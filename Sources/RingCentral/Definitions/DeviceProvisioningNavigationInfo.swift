import Foundation

public class DeviceProvisioningNavigationInfo
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: DeviceProvisioningNavigationInfoUri?

    /// Canonical URI for the next page of the list
    public var `nextPage`: DeviceProvisioningNavigationInfoUri?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: DeviceProvisioningNavigationInfoUri?

    /// Canonical URI for the last page of the list
    public var `lastPage`: DeviceProvisioningNavigationInfoUri?
}
