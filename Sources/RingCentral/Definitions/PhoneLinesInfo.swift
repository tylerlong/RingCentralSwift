import Foundation

public class PhoneLinesInfo
{
    public init() {
    }

    /// Internal identifier of a phone line
    public var `id`: String?

    /// Type of phone line
    /// Enum: Standalone, StandaloneFree, BlaPrimary, BlaSecondary
    public var `lineType`: String?

    /// Phone number information
    public var `phoneInfo`: PhoneNumberInfoIntId?

    public var `emergencyAddress`: EmergencyAddress?
}
