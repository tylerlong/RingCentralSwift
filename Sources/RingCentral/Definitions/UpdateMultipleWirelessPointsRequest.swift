import Foundation

public class UpdateMultipleWirelessPointsRequest: Codable
{
    public init() {
    }

    public var `records`: [UpdateWirelessPoint]?
}
