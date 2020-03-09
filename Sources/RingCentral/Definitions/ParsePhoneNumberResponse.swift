import Foundation

public class ParsePhoneNumberResponse: Codable
{
    public init() {
    }

    /// Canonical URI of a resource
    public var `uri`: String?

    /// Information on a user home country
    /// Required
    public var `homeCountry`: GetCountryInfoNumberParser?

    /// Parsed phone numbers data
    /// Required
    public var `phoneNumbers`: [PhoneNumberInfoNumberParser]?
}
