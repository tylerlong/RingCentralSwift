import Foundation

public class DevicePhoneNumberCountryInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a home country
    public var `id`: String?

    /// Canonical URI of a home country
    public var `uri`: String?

    /// Official name of a home country
    public var `name`: String?
}
