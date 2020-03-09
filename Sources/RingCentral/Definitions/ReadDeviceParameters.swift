import Foundation

public class ReadDeviceParameters: Codable
{
    public init() {
    }

    /// Specifies if emergency address should be synchronized or not
    public var `syncEmergencyAddress`: Bool?
}
