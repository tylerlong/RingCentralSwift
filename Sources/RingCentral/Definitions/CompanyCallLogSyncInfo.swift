import Foundation

public class CompanyCallLogSyncInfo
{
    public init() {
    }

    /// Type of synchronization
    /// Enum: Fsync, ISync
    public var `syncType`: String?

    /// Synchronization token
    public var `syncToken`: String?

    /// Time of last synchronization in (ISO 8601)[https://en.wikipedia.org/wiki/ISO_8601] format including timezone, for example *2016-03-10T18:07:52.534Z*
    public var `syncTime`: String?
}
