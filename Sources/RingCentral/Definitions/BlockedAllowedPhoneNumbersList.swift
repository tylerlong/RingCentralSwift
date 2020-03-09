import Foundation

// List of blocked or allowed phone numbers
public class BlockedAllowedPhoneNumbersList: Codable
{
    public init() {
    }

    /// Link to a list of blocked/allowed phone numbers resource
    public var `uri`: String?

    public var `records`: [BlockedAllowedPhoneNumberInfo]?

    /// Information on navigation
    public var `navigation`: CallHandlingNavigationInfo?

    /// Information on paging
    public var `paging`: CallHandlingPagingInfo?
}
