import Foundation

public class GlipTaskInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a task
    public var `id`: String?

    /// Datetime of the task creation in UTC time zone.
    public var `creationTime`: String?

    /// Datetime of the last modification of the task in UTC time zone.
    public var `lastModifiedTime`: String?

    /// Type of a task
    /// Enum: Task
    public var `type`: String?

    public var `creator`: GlipTaskInfoCreator?

    /// Chat IDs where the task is posted or shared.
    public var `chatIds`: [String]?

    /// Status of task execution
    /// Enum: Pending, InProgress, Completed
    public var `status`: String?

    /// Name/subject of a task
    public var `subject`: String?

    /// Task name/subject
    public var `assignees`: [GlipTaskInfoAssignee]?

    /// Specifies how to determine task completeness
    /// Enum: Simple, AllAssignees, Percentage
    public var `completenessCondition`: String?

    /// Current completeness percentage of the task with the specified percentage completeness condition
    /// Maximum: 100
    public var `completenessPercentage`: Int?

    /// Task start date
    public var `startDate`: String?

    /// Task due date/time
    public var `dueDate`: String?

    /// Font color of a post with the current task
    /// Enum: Black, Red, Orange, Yellow, Green, Blue, Purple, Magenta
    public var `color`: String?

    /// Task section to group/search by
    public var `section`: String?

    /// Task details
    public var `description`: String?

    public var `recurrence`: GlipTaskRecurrenceInfo?

    public var `attachments`: [TaskAttachment]?
}
