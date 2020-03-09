import Foundation

public class EmergencyLocationAddressInfoRequest: Codable
{
    public init() {
    }

    /// Country name
    public var `country`: String?

    /// State/Province name. Mandatory for the USA, the UK and Canada
    public var `state`: String?

    /// City name
    public var `city`: String?

    /// First line address
    public var `street`: String?

    /// Second line address (apartment, suite, unit, building, floor, etc.)
    public var `street2`: String?

    /// Postal (Zip) code
    public var `zip`: String?
}
