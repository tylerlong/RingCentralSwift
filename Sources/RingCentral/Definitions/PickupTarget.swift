import Foundation

public class PickupTarget: Codable
{
    public init() {
    }

    /// Device identifier that is used to pick up the parked call.
    /// Required
    public var `deviceId`: String?
}
