import Foundation

public class GetExtensionListResponse: Codable
{
    public init() {
    }

    /// Link to the extension list resource
    public var `uri`: String?

    /// List of extensions with extension information
    /// Required
    public var `records`: [GetExtensionInfoResponse]?

    /// Information on navigation
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    public var `paging`: ProvisioningPagingInfo?
}
