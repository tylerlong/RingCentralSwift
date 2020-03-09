import Foundation

// Updates either blocked or allowed phone number list with a new phone number.
public class AddBlockedAllowedPhoneNumber: Codable
{
    public init() {
    }

    /// A blocked/allowed phone number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) format
    public var `phoneNumber`: String?

    /// Custom name of a blocked/allowed phone number
    public var `label`: String?

    /// Status of a phone number
    /// Default: Blocked
    /// Enum: Blocked, Allowed
    public var `status`: String?
}
