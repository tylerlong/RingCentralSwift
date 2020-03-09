import Foundation

public class DeviceUpdatePhoneLinesInfo: Codable
{
    public init() {
    }

    /// Information on phone lines added to a device
    public var `phoneLines`: [UpdateDevicePhoneInfo]?
}
