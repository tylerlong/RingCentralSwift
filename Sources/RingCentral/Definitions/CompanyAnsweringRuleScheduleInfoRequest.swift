import Foundation

public class CompanyAnsweringRuleScheduleInfoRequest
{
    public init() {
    }

    /// Weekly schedule. If specified, ranges cannot be specified
    public var `weeklyRanges`: CompanyAnsweringRuleWeeklyScheduleInfoRequest?

    /// Specific data ranges. If specified, weeklyRanges cannot be specified
    public var `ranges`: [RangesInfo]?

    /// Reference to Business Hours or After Hours schedule
    /// Enum: BusinessHours, AfterHours
    public var `ref`: String?
}
