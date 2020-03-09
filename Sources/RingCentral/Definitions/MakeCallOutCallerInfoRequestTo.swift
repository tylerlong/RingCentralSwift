import Foundation

// Phone number of the called party. This number corresponds to the 2nd leg of a CallOut call
public class MakeCallOutCallerInfoRequestTo: Codable
{
    public init() {
    }

    /// Phone number in E.164 format
    public var `phoneNumber`: String?

    /// Extension number
    public var `extensionNumber`: String?
}
