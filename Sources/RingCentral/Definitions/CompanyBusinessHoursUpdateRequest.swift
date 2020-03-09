import Foundation

public class CompanyBusinessHoursUpdateRequest: Codable
{
    public init() {
    }

    /// Schedule when an answering rule is applied
    public var `schedule`: CompanyBusinessHoursScheduleInfo?
}
