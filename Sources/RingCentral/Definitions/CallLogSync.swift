import Foundation

public class CallLogSync
{
    public init() {
    }

    /// Link to the list of call log records with sync information
    public var `uri`: String?

    /// List of call log records with synchronization information. For ISync the total number of returned records is limited to 250; this includes both new records and the old ones, specified by the recordCount parameter
    public var `records`: [UserCallLogRecord]?

    /// Sync information (type, token and time)
    public var `syncInfo`: SyncInfoCallLog?
}
