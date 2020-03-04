import Foundation

public class GlipCreateTask
{
    public init() {
    }

    /// Task name/subject. Max allowed length is 250 characters.
    /// Required
    public var `subject`: String?

    /// Required
    public var `assignees`: [AnyObject]?

    /// Default: Simple
    /// Enum: Simple, AllAssignees, Percentage
    public var `completenessCondition`: String?

    /// Task start date in UTC time zone.
    public var `startDate`: String?

    /// Task due date/time in UTC time zone.
    public var `dueDate`: String?

    /// Default: Black
    /// Enum: Black, Red, Orange, Yellow, Green, Blue, Purple, Magenta
    public var `color`: String?

    /// Task section to group / search by. Max allowed legth is 100 characters.
    public var `section`: String?

    /// Task details. Max allowed legth is 102400 characters (100kB).
    public var `description`: String?

    public var `recurrence`: GlipTaskRecurrenceInfo?

    public var `attachments`: [AnyObject]?
}
