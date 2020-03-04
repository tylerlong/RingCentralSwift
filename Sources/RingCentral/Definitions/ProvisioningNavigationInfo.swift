import Foundation

public class ProvisioningNavigationInfo
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: ProvisioningNavigationInfoUri?

    /// Canonical URI for the next page of the list
    public var `nextPage`: ProvisioningNavigationInfoUri?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: ProvisioningNavigationInfoUri?

    /// Canonical URI for the last page of the list
    public var `lastPage`: ProvisioningNavigationInfoUri?
}
