import Foundation
import Alamofire
import PromiseKit

public class RestClient {
    public static let sandboxServer = "https://platform.devtest.ringcentral.com"
    public static let productionServer = "https://platform.ringcentral.com"
    
    public var clientId: String
    public var clientSecret: String
    public var server: String
    public var appName = "Unknown";
    public var appVersion = "0.0.1";
    
    public var session = Session.default
    
    public var token: TokenInfo?
    
    public init(clientId: String, clientSecret: String, server: String, appName: String = "Unknown", appVersion: String = "0.0.1") {
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.server = server
        self.appName = appName
        self.appVersion = appVersion
    }
    
    public convenience init(clientId: String, clientSecret: String, production: Bool = false, appName: String = "Unknown", appVersion: String = "0.0.1") {
        self.init(clientId: clientId, clientSecret: clientSecret, server: production ? RestClient.productionServer : RestClient.sandboxServer, appName: appName, appVersion: appVersion)
    }
    
    public func newURLRequest(_ httpMethod: HTTPMethod, _ endpoint: String) -> URLRequest {
        let url = URL(string: self.server)!.appendingPathComponent(endpoint)
        var urlRequest = URLRequest(url: url)
        urlRequest.method = httpMethod
        urlRequest.headers.add(name: "X-User-Agent", value: "\(self.appName)/\(self.appVersion) RingCentral-Swift/0.1.0")
        if(endpoint.starts(with: "/restapi/oauth/")) {
            urlRequest.headers.add(.authorization(username: self.clientId, password: self.clientSecret))
        } else {
            urlRequest.headers.add(.authorization(bearerToken: token!.access_token!))
        }
        return urlRequest
    }
    
    public func request(urlRequest: URLRequest) -> Promise<String> {
        return Promise { seal in
            let dataRequest = self.session.request(urlRequest)
            dataRequest.validate(statusCode: 200..<300).responseString {response in
                switch response.result {
                case .success:
                    seal.resolve(response.value, nil)
                case .failure(let error):
                    if(error.asAFError?.isResponseSerializationError ?? false) {
                        seal.resolve("", nil) // empty http response
                    }
                    seal.resolve(nil, error)
                }
            }
        }
    }
    
    public func authorize(getTokenRequest: GetTokenRequest) -> Promise<TokenInfo> {
        return Promise { seal in
            var urlRequest = newURLRequest(.post, "/restapi/oauth/token")
            urlRequest = try! URLEncodedFormParameterEncoder().encode(getTokenRequest, into: urlRequest)
            firstly {
                self.request(urlRequest: urlRequest)
            }.done { str in
                let tokenInfo = try! JSONDecoder().decode(TokenInfo.self, from: str.data(using: .utf8)!)
                self.token = tokenInfo
                seal.resolve(tokenInfo, nil)
            }.catch { error in
                seal.resolve(nil, error)
            }
        }
    }
    
    public func authorize(username: String, extension: String, password: String) -> Promise<TokenInfo> {
        let getTokenRequest = GetTokenRequest()
        getTokenRequest.grant_type = "password"
        getTokenRequest.username = username
        getTokenRequest.extension = `extension`
        getTokenRequest.password = password
        return authorize(getTokenRequest: getTokenRequest)
    }
    
    public func authorize(authCode: String, redirectUri: String) -> Promise<TokenInfo> {
        let getTokenRequest = GetTokenRequest()
        getTokenRequest.grant_type = "authorization_code"
        getTokenRequest.code = authCode
        getTokenRequest.redirect_uri = redirectUri
        return authorize(getTokenRequest: getTokenRequest)
    }
    
    public func refresh(refreshToken: String? = nil) -> Promise<TokenInfo> {
        let getTokenRequest = GetTokenRequest()
        getTokenRequest.grant_type = "refresh_token"
        getTokenRequest.refresh_token = refreshToken ?? self.token?.refresh_token
        return authorize(getTokenRequest: getTokenRequest)
    }
    
    public func revoke(tokenToRevoke: String? = nil) -> Promise<String> {
        return Promise { seal in
            var urlRequest = newURLRequest(.post, "/restapi/oauth/revoke")
            let revokeTokenRequest = RevokeTokenRequest()
            revokeTokenRequest.token = tokenToRevoke ?? self.token?.access_token ?? self.token?.refresh_token
            urlRequest = try! URLEncodedFormParameterEncoder().encode(revokeTokenRequest, into: urlRequest)
            firstly {
                self.request(urlRequest: urlRequest)
            }.done { str in
                self.token = nil
                seal.resolve(str, nil)
            }.catch { error in
                seal.resolve(nil, error)
            }
        }
    }
}
