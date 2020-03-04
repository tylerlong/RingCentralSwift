import Foundation
import Alamofire

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
    
    public func newURLRequest(_ endpoint: String) -> URLRequest {
        let url = URL(string: self.server)!.appendingPathComponent(endpoint)
        var urlRequest = URLRequest(url: url)
        urlRequest.headers.add(name: "X-User-Agent", value: "\(self.appName)/\(self.appVersion) RingCentral-Swift/0.1.0")
        if(endpoint.starts(with: "/restapi/oauth/")) {
            urlRequest.headers.add(.authorization(username: self.clientId, password: self.clientSecret))
        } else {
            urlRequest.headers.add(.authorization(bearerToken: token!.access_token!))
        }
        return urlRequest
    }
    
//    public func request (_ urlRequest: URLRequestConvertible,
//                        interceptor: RequestInterceptor? = nil) -> DataRequest  {
//
//        var urlRequest = try! urlRequest.asURLRequest()
//        // todo: set dynamic package version
//
//        return self.session.request(urlRequest)
//    }
}