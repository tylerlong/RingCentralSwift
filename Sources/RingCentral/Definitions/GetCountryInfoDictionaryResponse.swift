import Foundation

public class GetCountryInfoDictionaryResponse: Codable
{
    public init() {
    }

    /// Internal identifier of a country
    public var `id`: String?

    /// Canonical URI of a country
    public var `uri`: String?

    /// Country calling code defined by ITU-T recommendations [E.123](https://www.itu.int/rec/T-REC-E.123-200102-I/en) and [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I)
    public var `callingCode`: String?

    /// Emergency calling feature availability/emergency address requirement indicator
    public var `emergencyCalling`: Bool?

    /// Country code according to the ISO standard, see [ISO 3166](https://www.iso.org/iso-3166-country-codes.html)
    public var `isoCode`: String?

    /// Official name of a country
    public var `name`: String?

    /// Determines whether phone numbers are available for a country
    public var `numberSelling`: Bool?

    /// Specifies whether login with the phone numbers of this country is enabled or not
    public var `loginAllowed`: Bool?

    /// Indicates whether signup/billing is allowed for a country
    public var `signupAllowed`: Bool?

    /// Specifies if free phone line for softphone is available for a country or not
    public var `freeSoftphoneLine`: Bool?
}
