import Foundation

public class MessageStoreCallerInfoRequest: Codable
{
    public init() {
    }

    /// Phone number in E.164 format
    public var `phoneNumber`: String?
}
