import Foundation

public class EmergencyServiceAddressResource
{
    public init() {
    }

    public var `street`: String?

    public var `street2`: String?

    public var `city`: String?

    public var `zip`: String?

    public var `customerName`: String?

    /// State/province name
    public var `state`: String?

    /// Internal identifier of a state
    public var `stateId`: String?

    /// ISO code of a state
    public var `stateIsoCode`: String?

    /// Full name of a state
    public var `stateName`: String?

    /// Internal identifier of a country
    public var `countryId`: String?

    /// ISO code of a country
    public var `countryIsoCode`: String?

    /// Country name
    public var `country`: String?

    /// Full name of a country
    public var `countryName`: String?

    /// Specifies if emergency address is out of country
    public var `outOfCountry`: Bool?
}
