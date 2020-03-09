import Foundation

public class NetworksList: Codable
{
    public init() {
    }

    /// Link to a networks resource
    public var `uri`: String?

    public var `records`: [NetworkInfo]?

    public var `navigation`: ProvisioningNavigationInfo?

    public var `paging`: ProvisioningPagingInfo?
}
