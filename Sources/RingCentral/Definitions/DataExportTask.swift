import Foundation

public class DataExportTask: Codable
{
    public init() {
    }

    /// Canonical URI of a task
    public var `uri`: String?

    /// Internal identifier of a task
    public var `id`: String?

    /// Task creation datetime
    public var `creationTime`: String?

    /// Task last modification datetime
    public var `lastModifiedTime`: String?

    /// Task status
    /// Enum: Accepted, InProgress, Completed, Failed, Canceled
    public var `status`: String?

    /// Internal identifier of a user
    public var `creator`: String?

    /// Information specififed in request
    public var `specific`: SpecificInfo?

    /// Data collection sets. Returned by task ID
    public var `datasets`: [ExportTaskResultInfo]?
}
