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
        rc.token = TokenInfo()
        rc.token!.access_token = "fake token"
        let urlRequest = rc.newURLRequest(.get, "/restapi/v1.0/account/~/extension/~")
        XCTAssertEqual(urlRequest.headers.value(for: "X-User-Agent"), "Unknown/0.0.1 RingCentral-Swift/0.1.0")
    }
    
    func testLowLevelAuthorize() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!
        )
        var urlRequest = rc.newURLRequest(.post, "/restapi/oauth/token")
        urlRequest = try! URLEncodedFormParameterEncoder().encode([
            "grant_type": "password",
            "username": ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!,
            "extension": ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!,
            "password": ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!,
        ], into: urlRequest)
        let dataRequest = rc.session.request(urlRequest)
        let expectation = self.expectation(description: "testLowLevelAuthorize")
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
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!
        )
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
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!
        )
        let expectation = self.expectation(description: "testAuthorizeFunc")
        let getTokenRequest = GetTokenRequest()
        getTokenRequest.grant_type="password"
        getTokenRequest.username = ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!
        getTokenRequest.extension = ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!
        getTokenRequest.password = ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!
        firstly {
            rc.authorize(getTokenRequest: getTokenRequest)
        }.done { tokenInfo in
            debugPrint(tokenInfo)
            XCTAssertTrue(tokenInfo.access_token!.count > 0, "No access token")
        }.catch { error in
            debugPrint(error)
        }.finally {
            expectation.fulfill()
        }
        waitForExpectations(timeout: 10, handler: nil)
    }
    
    func testAuthorizeFunc2() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!
        )
        let expectation = self.expectation(description: "testAuthorizeFunc2")
        firstly {
            rc.authorize(
                username: ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!,
                extension: ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!,
                password: ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!
            )
        }.done { tokenInfo in
            debugPrint(tokenInfo)
            XCTAssertTrue(tokenInfo.access_token!.count > 0, "No access token")
        }.catch { error in
            debugPrint(error)
        }.finally {
            expectation.fulfill()
        }
        waitForExpectations(timeout: 10, handler: nil)
    }
    
    func testRefresh() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!
        )
        let expectation = self.expectation(description: "testAuthorizeFunc2")
        firstly {
            rc.authorize(
                username: ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!,
                extension: ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!,
                password: ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!
            )
        }.then { tokenInfo in
            rc.refresh()
        }.done { tokenInfo in
            debugPrint(tokenInfo)
            XCTAssertTrue(tokenInfo.access_token!.count > 0, "No access token")
        }.catch { error in
            debugPrint(error)
        }.finally {
            expectation.fulfill()
        }
        waitForExpectations(timeout: 10, handler: nil)
    }
    
    func testRevoke() {
        let rc = RestClient(
           clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
           clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
           server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!
       )
       let expectation = self.expectation(description: "testRevoke")
       firstly {
           rc.authorize(
               username: ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!,
               extension: ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!,
               password: ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!
           )
       }.done{ tokenInfo in
            XCTAssertTrue(rc.token != nil, "authorize failed")
       }.then { tokenInfo in
            rc.revoke()
       }.catch { error in
           debugPrint(error)
       }.finally {
           XCTAssertTrue(rc.token == nil, "revoke failed")
           expectation.fulfill()
       }
       waitForExpectations(timeout: 10, handler: nil)
    }
    
    func test404() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!
        )
        rc.token = TokenInfo()
        rc.token?.access_token = "fake token"
        let urlRequest = rc.newURLRequest(.get, "/restapi/v1.0/does-not-exist")
        let expectation = self.expectation(description: "test404")
        var count = 0
        firstly{
            rc.request(urlRequest: urlRequest)
        }.done { str in
            debugPrint(str)
        }.catch { error in
            debugPrint(error)
            count += 1
        }.finally {
            XCTAssertTrue(count == 1, "No error")
            expectation.fulfill()
        }
        waitForExpectations(timeout: 10, handler: nil)
    }
    
    static var allTests = [
        ("testUpdateSession", testUpdateSession),
        ("testServer", testServer),
        ("testNewURLRequest", testNewURLRequest),
        ("testLowLevelAuthorize", testLowLevelAuthorize),
        ("testPromise", testPromise),
        ("testAuthorizeFunc", testAuthorizeFunc),
        ("testAuthorizeFunc2", testAuthorizeFunc2),
        ("testRefresh", testRefresh),
        ("test404", test404),
        ("testRevoke", testRevoke),
    ]
}
