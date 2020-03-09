import Foundation

public class MessageStoreReport: Codable
{
    public init() {
    }

    /// Internal identifier of a message store report task
    public var `id`: String?

    /// Link to a task
    public var `uri`: String?

    /// Status of a message store report task
    /// Enum: Accepted, Pending, InProgress, AttemptFailed, Failed, Completed, Cancelled
    public var `status`: String?

    /// Internal identifier of an account
    public var `accountId`: String?

    /// Internal identifier of an extension
    public var `extensionId`: String?

    /// Task creation time
    public var `creationTime`: String?

    /// Time of the last task modification
    public var `lastModifiedTime`: String?

    /// Ending time for collecting messages
    public var `dateTo`: String?

    /// Starting time for collecting messages
    public var `dateFrom`: String?
}
