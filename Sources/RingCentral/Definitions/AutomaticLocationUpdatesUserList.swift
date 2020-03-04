import Foundation

public class AutomaticLocationUpdatesUserList
{
    public init() {
    }

    /// Link to the users list resource
    public var `uri`: String?

    public var `records`: [AutomaticLocationUpdatesUserInfo]?

    public var `navigation`: ProvisioningNavigationInfo?

    public var `paging`: ProvisioningPagingInfo?
}
