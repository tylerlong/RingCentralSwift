import Foundation

public class BusinessAddressInfo: Codable
{
    public init() {
    }

    /// Name of a country
    public var `country`: String?

    /// Name of a state/province
    public var `state`: String?

    /// Name of a city
    public var `city`: String?

    /// Street address
    public var `street`: String?

    /// Zip code
    public var `zip`: String?
}
