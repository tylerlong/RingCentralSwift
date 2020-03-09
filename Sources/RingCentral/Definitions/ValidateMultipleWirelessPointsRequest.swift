import Foundation

public class ValidateMultipleWirelessPointsRequest: Codable
{
    public init() {
    }

    public var `records`: [WirelessPointInfoRequest]?
}
