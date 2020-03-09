import Foundation

public class SyncAccountCallLogParameters: Codable
{
    public init() {
    }

    /// Type of synchronization. 'FSync' is a default value
    /// Enum: FSync, ISync
    public var `syncType`: [String]?

    /// Value of syncToken property of last sync request response
    public var `syncToken`: String?

    /// The start datetime for resulting records in (ISO 8601)[https://en.wikipedia.org/wiki/ISO_8601]  format including timezone, for example 2016-03-10T18:07:52.534Z. The default value is the current moment
    public var `dateFrom`: String?

    /// For 'FSync' the parameter is mandatory, it limits the number of records to be returned in response. For 'ISync' it specifies with how many records to extend sync frame to the past, the maximum number of records is 250
    public var `recordCount`: Int?

    /// Type of calls to be returned.
    /// Enum: Missed, All
    public var `statusGroup`: [String]?

    /// View of call records. The same view parameter specified for FSync will be applied for ISync, the view cannot be changed for ISync
    /// Default: Simple
    /// Enum: Simple, Detailed
    public var `view`: String?

    /// Supported for ISync. If 'True' then deleted call records are returned
    public var `showDeleted`: Bool?
}
