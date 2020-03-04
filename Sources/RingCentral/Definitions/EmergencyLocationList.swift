import Foundation

public class EmergencyLocationList
{
    public init() {
    }

    public var `records`: [EmergencyLocationInfo]?

    /// Information on navigation
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    public var `paging`: ProvisioningPagingInfo?
}
