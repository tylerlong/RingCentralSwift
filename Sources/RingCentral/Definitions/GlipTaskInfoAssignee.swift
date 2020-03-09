import Foundation

public class GlipTaskInfoAssignee: Codable
{
    public init() {
    }

    /// Internal identifier of an assignee
    public var `id`: String?

    /// Status of the task execution by assignee
    /// Enum: Pending, Completed
    public var `status`: String?
}
