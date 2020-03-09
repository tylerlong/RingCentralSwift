import Foundation

public class GetLocationListResponse: Codable
{
    public init() {
    }

    /// Link to the location list resource
    public var `uri`: String?

    /// List of locations
    public var `records`: [LocationInfo]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
