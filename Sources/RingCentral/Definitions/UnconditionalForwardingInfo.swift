import Foundation

public class UnconditionalForwardingInfo: Codable
{
    public init() {
    }

    /// Phone number to which the call is forwarded
    public var `phoneNumber`: String?
}
