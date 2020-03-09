import Foundation

public class AutomaticLocationUpdatesTaskInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a task
    public var `id`: String?

    /// Status of a task
    /// Enum: Accepted, InProgress, Completed, Failed
    public var `status`: String?

    /// Task creation time
    public var `creationTime`: String?

    /// Time of the task latest modification
    public var `lastModifiedTime`: String?

    /// Type of a task
    /// Enum: WirelessPointsBulkCreate, WirelessPointsBulkUpdate, SwitchesBulkCreate, SwitchesBulkUpdate
    public var `type`: String?

    /// Task detailed result. Returned for failed and completed tasks
    public var `result`: TaskResultInfo?
}
