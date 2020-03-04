import Foundation

public class GetExtensionGrantListResponse
{
    public init() {
    }

    /// Link to the list of extension grants
    public var `uri`: String?

    /// List of extension grants with details
    /// Required
    public var `records`: [GrantInfo]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
