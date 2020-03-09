import Foundation

public class ScheduleInfo: Codable
{
    public init() {
    }

    /// Weekly schedule
    public var `weeklyRanges`: WeeklyScheduleInfo?

    /// Specific data ranges
    public var `ranges`: [RangesInfo]?

    /// The user's schedule specified for business hours or after hours; it can also be set/retrieved calling the corresponding method
    /// Enum: BusinessHours, AfterHours
    public var `ref`: String?
}
