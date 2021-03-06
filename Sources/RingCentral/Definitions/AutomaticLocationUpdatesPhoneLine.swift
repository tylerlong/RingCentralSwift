import Foundation

public class AutomaticLocationUpdatesPhoneLine: Codable
{
    public init() {
    }

    /// Enum: Unknown, Standalone, StandaloneFree, BlaPrimary, BlaSecondary, BLF
    public var `lineType`: String?

    public var `phoneInfo`: AutomaticLocationUpdatesPhoneNumberInfo?
}
