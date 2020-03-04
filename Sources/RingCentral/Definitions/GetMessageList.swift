import Foundation

public class GetMessageList
{
    public init() {
    }

    /// Link to the list of user messages
    public var `uri`: String?

    /// List of records with message information
    /// Required
    public var `records`: [GetMessageInfoResponse]?

    /// Information on navigation
    /// Required
    public var `navigation`: MessagingNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: MessagingPagingInfo?
}
