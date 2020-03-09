import Foundation

public class GetTimezoneListResponse: Codable
{
    public init() {
    }

    /// Link to the timezone list resource
    public var `uri`: String?

    /// List of timezones
    /// Required
    public var `records`: [GetTimezoneInfoResponse]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
