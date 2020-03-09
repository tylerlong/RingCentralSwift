import Foundation

public class CountryInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a home country
    public var `id`: String?

    /// Canonical URI of a home country
    public var `uri`: String?

    /// Official name of a home country
    public var `name`: String?

    /// ISO code of a country
    public var `isoCode`: String?

    /// Calling code of a country
    public var `callingCode`: String?
}
