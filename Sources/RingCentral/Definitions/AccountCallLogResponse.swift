import Foundation

public class AccountCallLogResponse: Codable
{
    public init() {
    }

    /// Link to the list of company call log records
    public var `uri`: String?

    /// List of call log records
    public var `records`: [CompanyCallLogRecord]?

    /// Information on navigation
    public var `navigation`: CallLogNavigationInfo?

    /// Information on paging
    public var `paging`: CallLogPagingInfo?
}
