import Foundation

public class GetExtensionForwardingNumberListResponse: Codable
{
    public init() {
    }

    /// Link to the forwarding number list resource
    public var `uri`: String?

    /// List of forwarding phone numbers
    public var `records`: [ForwardingNumberInfo]?

    /// Information on navigation
    public var `navigation`: CallHandlingNavigationInfo?

    /// Information on paging
    public var `paging`: CallHandlingPagingInfo?
}
