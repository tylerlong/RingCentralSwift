import Foundation

public class ListDataExportTasksParameters
{
    public init() {
    }

    /// Status of the task(s) to be returned. Multiple values supported
    /// Enum: Accepted, InProgress, Completed, Failed, Canceled
    public var `status`: String?

    /// Page number to be retrieved; value range is > 0
    /// Default: 1
    public var `page`: Int?

    /// Number of records to be returned per page; value range is 1 - 250
    /// Default: 30
    public var `perPage`: Int?
}
