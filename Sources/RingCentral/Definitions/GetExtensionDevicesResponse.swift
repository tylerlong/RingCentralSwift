import Foundation

public class GetExtensionDevicesResponse
{
    public init() {
    }

    /// Link to the list of extension devices
    public var `uri`: String?

    /// List of extension devices
    /// Required
    public var `records`: [ExtensionDeviceResponse]?

    /// Information on navigation
    /// Required
    public var `navigation`: DeviceProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: DeviceProvisioningPagingInfo?
}
