import Foundation

public class CreateMultipleWirelessPointsRequest: Codable
{
    public init() {
    }

    public var `records`: [CreateWirelessPoint]?
}
