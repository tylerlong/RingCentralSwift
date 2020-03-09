import Foundation

public class AccountCallLogSyncResponse: Codable
{
    public init() {
    }

    /// List of call log records with synchronization information. For 'ISync' the total number of returned records is limited to 250; this includes both new records and the old ones, specified by the recordCount parameter
    public var `records`: [CompanyCallLogRecord]?

    /// Sync information (type, token and time)
    public var `syncInfo`: CompanyCallLogSyncInfo?
}
