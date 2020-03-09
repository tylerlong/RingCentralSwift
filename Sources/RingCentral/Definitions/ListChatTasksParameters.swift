import Foundation

public class ListChatTasksParameters: Codable
{
    public init() {
    }

    /// The end datetime for resulting records in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, e.g. 2019-03-10T18:23:45Z
    /// Default: now
    public var `creationTimeTo`: String?

    /// The start datetime for resulting records in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, e.g. 2016-02-23T00:00:00
    public var `creationTimeFrom`: String?

    /// Internal identifier of a task creator
    public var `creatorId`: [String]?

    /// Task execution status
    public var `status`: [String]?

    /// Task assignment status
    /// Enum: Unassigned, Assigned
    public var `assignmentStatus`: String?

    /// Internal identifier of a task assignee
    public var `assigneeId`: [String]?

    /// Task execution status by assignee(-s) specified in assigneeId
    /// Enum: Pending, Completed
    public var `assigneeStatus`: String?

    /// Token of the current page. If token is omitted then the first page should be returned
    public var `pageToken`: String?

    /// Number of records to be returned per screen
    /// Maximum: 250
    /// Minimum: 1
    /// Default: 30
    public var `recordCount`: Int?
}
