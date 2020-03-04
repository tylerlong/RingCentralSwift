import Foundation

public class CompanyBusinessHours
{
    public init() {
    }

    /// Canonical URI of a business-hours resource
    public var `uri`: String?

    /// Schedule when an answering rule is applied
    public var `schedule`: CompanyBusinessHoursScheduleInfo?
}
