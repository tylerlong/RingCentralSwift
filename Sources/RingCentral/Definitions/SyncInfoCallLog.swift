import Foundation

public class SyncInfoCallLog: Codable
{
    public init() {
    }

    /// Type of synchronization
    /// Enum: FSync, ISync
    public var `syncType`: String?

    /// Synchronization token
    public var `syncToken`: String?

    /// The last synchronization datetime in (ISO 8601)[https://en.wikipedia.org/wiki/ISO_8601] format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `syncTime`: String?
}
