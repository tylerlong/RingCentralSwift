import Foundation

public class CallMonitoringGroups: Codable
{
    public init() {
    }

    /// Link to a call monitoring groups resource
    /// Required
    public var `uri`: String?

    /// List of call monitoring group members
    /// Required
    public var `records`: [CallMonitoringGroup]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
