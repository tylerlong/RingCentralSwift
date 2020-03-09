import Foundation

public class CompanyAnsweringRuleScheduleInfo: Codable
{
    public init() {
    }

    /// Weekly schedule. If specified, ranges cannot be specified
    public var `weeklyRanges`: CompanyAnsweringRuleWeeklyScheduleInfoRequest?

    /// Specific data ranges. If specified, weeklyRanges cannot be specified
    public var `ranges`: [RangesInfo]?

    /// Reference to Business Hours or After Hours schedule = ['BusinessHours', 'AfterHours']
    /// Enum: BusinessHours, AfterHours
    public var `ref`: String?
}
