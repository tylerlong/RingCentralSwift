import XCTest
import RingCentral
import Alamofire
import PromiseKit

final class RestClientTests: XCTestCase {
    func testUpdateSession() {
        let rc = RestClient(clientId: "", clientSecret: "")
        rc.session = Session.default // can update the session
        XCTAssertEqual(rc.session === Session.default, true)
    }
    
    func testServer() {
        var rc = RestClient(clientId: "", clientSecret: "")
        XCTAssertEqual(rc.server, RestClient.sandboxServer)
        rc = RestClient(clientId: "", clientSecret: "", production: true)
        XCTAssertEqual(rc.server, RestClient.productionServer)
    }
    
    func testNewURLRequest() {
        let rc = RestClient(clientId: "", clientSecret: "")
        let urlRequest = rc.newURLRequest(.get, "/restapi/v1.0/account/~/extension/~")
        XCTAssertEqual(urlRequest.headers.value(for: "X-User-Agent"), "Unknown/0.0.1 RingCentral-Swift/0.1.0")
    }
    
    func testAuthorize() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!)
        var urlRequest = rc.newURLRequest(.post, "/restapi/oauth/token")
        urlRequest = try! URLEncodedFormParameterEncoder().encode([
            "grant_type": "password",
            "username": ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!,
            "extension": ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!,
            "password": ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!,
        ], into: urlRequest)
        let dataRequest = rc.session.request(urlRequest)
        let expectation = self.expectation(description: "testAuthorize")
        dataRequest.responseString {response in
            debugPrint(response)
            expectation.fulfill()
        }
        waitForExpectations(timeout: 10, handler: nil)
    }
    
     func testPromise() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!)
        let getTokenRequest = GetTokenRequest()
        getTokenRequest.grant_type = "password"
        getTokenRequest.username = ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!
        getTokenRequest.extension = ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!
        getTokenRequest.password = ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!
        let expectation = self.expectation(description: "testPromise")
        firstly {
            rc.authorize(getTokenRequest: getTokenRequest)
        }.done { response in
            print(response)
            expectation.fulfill()
        }.catch { error in
            debugPrint(error)
        }
        waitForExpectations(timeout: 10, handler: nil)
    }

    func testAuthorizeFunc() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!)
        let expectation = self.expectation(description: "testAuthorizeFunc")
        let getTokenRequest = GetTokenRequest()
        getTokenRequest.grant_type="password"
        getTokenRequest.username = ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!
        getTokenRequest.extension = ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!
        getTokenRequest.password = ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!
        firstly {
            rc.authorize(getTokenRequest: getTokenRequest)
        }.done { r in
            debugPrint(r)
            expectation.fulfill()
        }.catch { e in
            debugPrint(e)
        }
        waitForExpectations(timeout: 10, handler: nil)
    }
    
    static var allTests = [
        ("testUpdateSession", testUpdateSession),
        ("testServer", testServer),
        ("testNewURLRequest", testNewURLRequest),
        ("testAuthorize", testAuthorize),
        ("testPromise", testPromise),
        ("testAuthorizeFunc", testAuthorizeFunc),
    ]
}
