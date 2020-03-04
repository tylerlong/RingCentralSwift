import Foundation

public class PhoneLineResource
{
    public init() {
    }

    /// Enum: Unknown, Standalone, StandaloneFree, BlaPrimary, BlaSecondary, BLF
    public var `lineType`: String?

    public var `phoneInfo`: PhoneNumberResourceIntId?

    public var `emergencyAddress`: EmergencyAddress?
}
