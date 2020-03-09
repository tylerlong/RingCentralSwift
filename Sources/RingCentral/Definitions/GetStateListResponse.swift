import Foundation

public class GetStateListResponse: Codable
{
    public init() {
    }

    /// Link to the states list resource
    /// Required
    public var `uri`: String?

    /// List of states
    /// Required
    public var `records`: [GetStateInfoResponse]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
