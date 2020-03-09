import Foundation

public class GetCountryListResponse: Codable
{
    public init() {
    }

    /// Link to the list of countries supported
    public var `uri`: String?

    /// List of countries with the country data
    /// Required
    public var `records`: [GetCountryInfoDictionaryResponse]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
