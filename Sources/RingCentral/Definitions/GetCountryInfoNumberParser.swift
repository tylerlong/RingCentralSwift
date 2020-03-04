import Foundation

public class GetCountryInfoNumberParser
{
    public init() {
    }

    /// Internal identifier of a country
    public var `id`: String?

    /// Canonical URI of a country
    public var `uri`: String?

    /// Country calling code defined by ITU-T recommendations E.123 and E.164, see Calling Codes
    public var `callingCode`: String?

    /// Emergency calling feature availability/emergency address requirement indicator
    public var `emergencyCalling`: Bool?

    /// Country code according to the ISO standard, see ISO 3166
    public var `isoCode`: String?

    /// Official name of a country
    public var `name`: String?
}
