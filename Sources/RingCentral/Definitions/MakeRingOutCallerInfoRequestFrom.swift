import Foundation

public class MakeRingOutCallerInfoRequestFrom: Codable
{
    public init() {
    }

    /// Phone number in E.164 format
    public var `phoneNumber`: String?

    /// Internal identifier of a forwarding number; returned in response as an 'id' field value. Can be specified instead of the phoneNumber attribute
    public var `forwardingNumberId`: String?
}
