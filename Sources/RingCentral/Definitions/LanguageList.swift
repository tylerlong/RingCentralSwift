import Foundation

public class LanguageList
{
    public init() {
    }

    /// Canonical URI of the language list resource
    public var `uri`: String?

    /// Language data
    public var `records`: [LanguageInfo]?

    /// Information on navigation
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    public var `paging`: ProvisioningPagingInfo?
}
