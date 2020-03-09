import Foundation

public class GetMessageSyncResponse: Codable
{
    public init() {
    }

    /// Link to the message sync resource
    public var `uri`: String?

    /// List of message records with synchronization information
    /// Required
    public var `records`: [GetMessageInfoResponse]?

    /// Sync type, token and time
    /// Required
    public var `syncInfo`: SyncInfoMessages?
}
