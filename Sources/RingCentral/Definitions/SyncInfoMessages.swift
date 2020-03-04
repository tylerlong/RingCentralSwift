import Foundation

public class SyncInfoMessages
{
    public init() {
    }

    /// Type of synchronization
    /// Enum: FSync, ISync
    public var `syncType`: String?

    /// Synchronization token
    public var `syncToken`: String?

    /// Last synchronization datetime in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `syncTime`: String?

    public var `olderRecordsExist`: Bool?
}
