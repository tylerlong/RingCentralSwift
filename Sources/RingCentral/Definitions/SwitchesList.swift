import Foundation

public class SwitchesList: Codable
{
    public init() {
    }

    /// Link to the switches list resource
    public var `uri`: String?

    /// Switches map
    public var `records`: [SwitchInfo]?

    public var `navigation`: ProvisioningNavigationInfo?

    public var `paging`: ProvisioningPagingInfo?
}
