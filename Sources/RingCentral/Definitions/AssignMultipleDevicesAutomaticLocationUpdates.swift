import Foundation

public class AssignMultipleDevicesAutomaticLocationUpdates: Codable
{
    public init() {
    }

    public var `enabledDeviceIds`: [String]?

    public var `disabledDeviceIds`: [String]?
}
