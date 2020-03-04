import Foundation

public class EmergencyServiceAddressResourceRequest
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

    /// Country name
    public var `country`: String?

    /// Internal identifier of a country
    public var `countryId`: String?
}
