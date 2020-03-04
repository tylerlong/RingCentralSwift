import Foundation

public class GlipNavigationInfo
{
    public init() {
    }

    /// Previous page token. To get previous page, user should pass one of returned token in next request and, in turn, required page will be returned with new tokens
    public var `prevPageToken`: String?

    /// Next page token. To get next page, user should pass one of returned token in next request and, in turn, required page will be returned with new tokens
    public var `nextPageToken`: String?
}
