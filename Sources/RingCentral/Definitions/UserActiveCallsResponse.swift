import Foundation

public class UserActiveCallsResponse: Codable
{
    public init() {
    }

    /// Link to the list of user active call records
    public var `uri`: String?

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
