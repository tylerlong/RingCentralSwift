import Foundation

public class WirelessPointsList
{
    public init() {
    }

    /// Link to the wireless point list resource
    public var `uri`: String?

    /// List of wireless points with assigned emergency addresses
    public var `records`: [WirelessPointInfo]?

    /// Information on navigation
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    public var `paging`: ProvisioningPagingInfo?
}
