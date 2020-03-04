import Foundation

public class PagingOnlyGroupDevices
{
    public init() {
    }

    /// Link to the list of devices assigned to the paging only group
    public var `uri`: String?

    /// List of paging devices assigned to this group
    public var `records`: [PagingDeviceInfo]?

    /// Information on navigation
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    public var `paging`: ProvisioningPagingInfo?
}
