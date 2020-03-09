import Foundation

public class ScheduleInfoUserBusinessHours: Codable
{
    public init() {
    }

    /// Weekly schedule
    public var `weeklyRanges`: WeeklyScheduleInfo?
}
