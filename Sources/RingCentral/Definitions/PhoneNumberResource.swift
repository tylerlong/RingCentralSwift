import Foundation

public class PhoneNumberResource: Codable
{
    public init() {
    }

    public var `formattedPhoneNumber`: String?

    public var `phoneNumber`: String?

    public var `type`: String?

    /// Custom user name of a phone number, if any
    public var `label`: String?

    /// Usage type of a phone number
    /// Enum: MobileNumber, ContactNumber, DirectNumber, ForwardedNumber
    public var `usageType`: String?
}
