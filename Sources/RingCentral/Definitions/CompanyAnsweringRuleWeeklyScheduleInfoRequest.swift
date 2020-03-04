import Foundation

public class CompanyAnsweringRuleWeeklyScheduleInfoRequest
{
    public init() {
    }

    /// Time interval for a particular day
    public var `monday`: [CompanyAnsweringRuleTimeIntervalRequest]?

    /// Time interval for a particular day
    public var `tuesday`: [CompanyAnsweringRuleTimeIntervalRequest]?

    /// Time interval for a particular day
    public var `wednesday`: [CompanyAnsweringRuleTimeIntervalRequest]?

    /// Time interval for a particular day
    public var `thursday`: [CompanyAnsweringRuleTimeIntervalRequest]?

    /// Time interval for a particular day
    public var `friday`: [CompanyAnsweringRuleTimeIntervalRequest]?

    /// Time interval for a particular day
    public var `saturday`: [CompanyAnsweringRuleTimeIntervalRequest]?

    /// Time interval for a particular day
    public var `sunday`: [CompanyAnsweringRuleTimeIntervalRequest]?
}
