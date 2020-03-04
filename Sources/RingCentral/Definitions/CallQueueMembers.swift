import Foundation

public class CallQueueMembers
{
    public init() {
    }

    /// Link to a call queue members resource
    /// Required
    public var `uri`: String?

    /// List of call queue members
    /// Required
    public var `records`: [CallQueueMemberInfo]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
