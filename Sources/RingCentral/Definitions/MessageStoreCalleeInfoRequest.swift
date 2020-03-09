import Foundation

public class MessageStoreCalleeInfoRequest: Codable
{
    public init() {
    }

    /// Phone number in E.164 format
    public var `phoneNumber`: String?

    /// Name of the callee
    public var `name`: String?
}
