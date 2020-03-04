import Foundation

public class AccountPhoneNumbers
{
    public init() {
    }

    /// Link to the list of account phone numbers
    public var `uri`: String?

    /// List of account phone numbers
    public var `records`: [CompanyPhoneNumberInfo]?

    /// Information on navigation
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    public var `paging`: ProvisioningPagingInfo?
}
