import Foundation

public class PagingOnlyGroupUsers: Codable
{
    public init() {
    }

    /// Link to the list of users allowed to page the Paging Only group
    public var `uri`: String?

    /// List of users allowed to page the Paging Only group
    public var `records`: [PagingGroupExtensionInfo]?

    /// Information on navigation
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    public var `paging`: ProvisioningPagingInfo?
}
