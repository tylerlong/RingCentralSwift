import Foundation

public class DevicePhoneLinesInfo: Codable
{
    public init() {
    }

    /// Type of phone line
    /// Enum: Standalone, StandaloneFree, BlaPrimary, BlaSecondary
    public var `lineType`: String?

    public var `emergencyAddress`: DevicePhoneLinesEmergencyAddressInfo?

    /// Phone number information
    public var `phoneInfo`: DevicePhoneNumberInfo?
}
