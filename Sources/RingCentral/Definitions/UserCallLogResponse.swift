import Foundation

public class UserCallLogResponse: Codable
{
    public init() {
    }

    /// List of call log records
    /// Required
    public var `records`: [UserCallLogRecord]?

    /// Information on navigation
    /// Required
    public var `navigation`: CallLogNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: CallLogPagingInfo?
}
