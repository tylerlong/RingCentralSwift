import XCTest
import RingCentral
import Alamofire
import PromiseKit

final class MessageTests: XCTestCase {
    func testSendSMS() {
        let rc = RestClient(
            clientId: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_ID"]!,
            clientSecret: ProcessInfo.processInfo.environment["RINGCENTRAL_CLIENT_SECRET"]!,
            server: ProcessInfo.processInfo.environment["RINGCENTRAL_SERVER_URL"]!
        )
        let expectation = self.expectation(description: "testSendSMS")
        rc.authorize(
            username: ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!,
            extension: ProcessInfo.processInfo.environment["RINGCENTRAL_EXTENSION"]!,
            password: ProcessInfo.processInfo.environment["RINGCENTRAL_PASSWORD"]!
        ).done { tokenInfo in
            var urlRequest = rc.newURLRequest(.post, "/restapi/v1.0/account/~/extension/~/sms")
            let createSMSMessage = CreateSMSMessage()
            createSMSMessage.text = "hello world"
            createSMSMessage.from = MessageStoreCallerInfoRequest()
            createSMSMessage.from!.phoneNumber = ProcessInfo.processInfo.environment["RINGCENTRAL_USERNAME"]!
            createSMSMessage.to = [MessageStoreCallerInfoRequest()]
            createSMSMessage.to![0].phoneNumber = "6504306662"
            urlRequest = try! JSONParameterEncoder().encode(createSMSMessage, into: urlRequest)
            rc.request(urlRequest: urlRequest).done { str in
                debugPrint(str)
            }.catch { error in
                debugPrint(error)
            }.finally {
                expectation.fulfill()
            }
        }.catch { error in
            debugPrint(error)
        }
        waitForExpectations(timeout: 10, handler: nil)
    }
    
    static var allTests = [
        ("testSendSMS", testSendSMS),
    ]
}
