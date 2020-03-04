import Foundation

public class CompanyActiveCallsResponse
{
    public init() {
    }

    /// Link to the list of company active call records
    public var `uri`: String?

    /// List of call log records
    /// Required
    public var `records`: [CompanyCallLogRecord]?

    /// Information on navigation
    /// Required
    public var `navigation`: CallLogNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: CallLogPagingInfo?
}
