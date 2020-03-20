import XCTest
import RingCentral
import Alamofire
import PromiseKit

final class MessageTests: XCTestCase {
    func testUpdateSession() {
        let rc = RestClient(clientId: "", clientSecret: "")
        rc.session = Session.default // can update the session
        XCTAssertEqual(rc.session === Session.default, true)
    }
    
    static var allTests = [
        ("testUpdateSession", testUpdateSession),
    ]
}
