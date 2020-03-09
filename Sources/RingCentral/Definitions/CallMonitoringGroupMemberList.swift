import Foundation

public class CallMonitoringGroupMemberList: Codable
{
    public init() {
    }

    /// Link to a call monitoring group members resource
    /// Required
    public var `uri`: String?

    /// List of a call monitoring group members
    /// Required
    public var `records`: [CallMonitoringGroupMemberInfo]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
