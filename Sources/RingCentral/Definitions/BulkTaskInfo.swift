import Foundation

public class BulkTaskInfo
{
    public init() {
    }

    /// Internal identifier of a task for multiple switches creation
    public var `id`: String?

    /// Status of a task
    /// Enum: Accepted, Failed
    public var `status`: String?

    /// Task creation time
    public var `creationTime`: String?

    /// Time of the task latest modification
    public var `lastModifiedTime`: String?
}
