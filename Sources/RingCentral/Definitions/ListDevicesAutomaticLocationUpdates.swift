import Foundation

public class ListDevicesAutomaticLocationUpdates: Codable
{
    public init() {
    }

    /// Link to devices resource
    public var `uri`: String?

    /// List of users' devices with the current status of Emergency Address Auto Update Feature
    public var `records`: [AutomaticLocationUpdatesDeviceInfo]?

    public var `navigation`: ProvisioningNavigationInfo?

    public var `paging`: ProvisioningPagingInfo?
}
