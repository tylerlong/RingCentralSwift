import Foundation

// Information on a blocked/allowed phone number
public class BlockedAllowedPhoneNumberInfo
{
    public init() {
    }

    /// Link to a blocked/allowed phone number
    public var `uri`: String?

    /// Internal identifier of a blocked/allowed phone number
    public var `id`: String?

    /// A blocked/allowed phone number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) format
    public var `phoneNumber`: String?

    /// Custom name of a blocked/allowed phone number
    public var `label`: String?

    /// Status of a phone number
    /// Enum: Blocked, Allowed
    public var `status`: String?
}
