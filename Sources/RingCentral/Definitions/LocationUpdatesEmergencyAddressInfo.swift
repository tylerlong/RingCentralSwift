import Foundation

public class LocationUpdatesEmergencyAddressInfo
{
    public init() {
    }

    /// Country name
    public var `country`: String?

    /// Internal identifier of a country
    public var `countryId`: String?

    /// ISO code of a country
    public var `countryIsoCode`: String?

    /// Full name of a country
    public var `countryName`: String?

    /// Customer name
    public var `customerName`: String?

    /// State/Province name. Mandatory for the USA, the UK and Canada
    public var `state`: String?

    /// Internal identifier of a state
    public var `stateId`: String?

    /// ISO code of a state
    public var `stateIsoCode`: String?

    /// Full name of a state
    public var `stateName`: String?

    /// City name
    public var `city`: String?

    /// First line address
    public var `street`: String?

    /// Second line address (apartment, suite, unit, building, floor, etc.)
    public var `street2`: String?

    /// Postal (Zip) code
    public var `zip`: String?
}
