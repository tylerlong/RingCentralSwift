import Foundation

public class GlipTaskRecurrenceInfo: Codable
{
    public init() {
    }

    /// Task recurrence settings. For non-periodic tasks the value is 'None'
    /// Enum: None, Daily, Weekdays, Weekly, Monthly, Yearly
    public var `schedule`: String?

    /// Task ending condition
    /// Enum: None, Count, Date
    public var `endingCondition`: String?

    /// Count of iterations of periodic tasks
    /// Maximum: 10
    /// Minimum: 1
    public var `endingAfter`: Int?

    /// End date of periodic task
    public var `endingOn`: String?
}
