import Foundation

public class AutomaticLocationUpdatesPhoneNumberInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a phone number
    public var `id`: Int?

    /// Phone number
    public var `phoneNumber`: String?
}
