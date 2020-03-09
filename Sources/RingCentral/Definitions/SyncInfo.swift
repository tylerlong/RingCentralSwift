import Foundation

public class SyncInfo: Codable
{
    public init() {
    }

    /// Enum: FSync, ISync
    public var `syncType`: String?

    public var `syncToken`: String?

    public var `syncTime`: String?

    public var `olderRecordsExist`: Bool?
}
