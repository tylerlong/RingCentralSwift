import Foundation

public class GetExtensionPhoneNumbersResponse: Codable
{
    public init() {
    }

    /// Link to the user's phone number list resource
    public var `uri`: String?

    /// List of phone numbers
    /// Required
    public var `records`: [UserPhoneNumberInfo]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
