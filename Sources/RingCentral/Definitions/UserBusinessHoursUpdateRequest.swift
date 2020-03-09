import Foundation

public class UserBusinessHoursUpdateRequest: Codable
{
    public init() {
    }

    /// Schedule when an answering rule is applied
    public var `schedule`: UserBusinessHoursScheduleInfo?
}
