import Foundation

public class DepartmentMemberList: Codable
{
    public init() {
    }

    /// Link to the list of department members
    public var `uri`: String?

    /// List of department members extensions
    public var `records`: [ExtensionInfo]?

    /// Information on navigation
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    public var `paging`: ProvisioningPagingInfo?
}
