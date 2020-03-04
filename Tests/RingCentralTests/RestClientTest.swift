import XCTest
import RingCentral
import Alamofire

final class RestClientTests: XCTestCase {
    func testUpdateSession() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
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
        let urlRequest = rc.newURLRequest("/restapi/v1.0/account/~/extension/~")
        XCTAssertEqual(urlRequest.headers.value(for: "X-User-Agent"), "Unknown/0.0.1 RingCentral-Swift/0.1.0")
    }
    
    func testAuthorize() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!)
        var urlRequest = rc.newURLRequest("/restapi/oauth/token")
        urlRequest = try! URLEncodedFormParameterEncoder().encode([
            "grant_type": "password",
            "username": ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!,
            "extension": ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!,
            "password": ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!,
        ], into: urlRequest)
        let dataRequest = rc.session.request(urlRequest)
        dataRequest.responseJSON {response in
            debugPrint(response)
        }
    }

    static var allTests = [
        ("testUpdateSession", testUpdateSession),
        ("testServer", testServer),
        ("testNewURLRequest", testNewURLRequest),
    ]
}
