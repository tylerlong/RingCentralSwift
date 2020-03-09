import Foundation

public class ListFaxCoverPagesResponse: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `records`: [FaxCoverPageInfo]?

    /// Information on navigation
    public var `navigation`: MessagingNavigationInfo?

    /// Information on paging
    public var `paging`: MessagingPagingInfo?
}
