import Foundation

public class UserBusinessHoursScheduleInfo: Codable
{
    public init() {
    }

    /// Weekly schedule
    public var `weeklyRanges`: WeeklyScheduleInfo?
}
