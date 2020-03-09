import Foundation

public class AccountDeviceUpdate: Codable
{
    public init() {
    }

    /// Address for emergency cases. The same emergency address is assigned to all numbers of a single device
    public var `emergencyServiceAddress`: EmergencyServiceAddressResourceRequest?

    /// Information on extension that the device is assigned to
    public var `extension`: DeviceUpdateExtensionInfo?

    /// Information on phone lines added to a device
    public var `phoneLines`: DeviceUpdatePhoneLinesInfo?

    /// Supported only for devices assigned to Limited extensions. If true, enables users to log in to this phone as a common phone.
    public var `useAsCommonPhone`: Bool?
}
