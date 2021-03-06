import Foundation

public class UserBusinessHoursUpdateResponse: Codable
{
    public init() {
    }

    /// Canonical URI of a business-hours resource
    public var `uri`: String?

    /// Schedule when an answering rule is applied
    public var `schedule`: UserBusinessHoursScheduleInfo?
}
