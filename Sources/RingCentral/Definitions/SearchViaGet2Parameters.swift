import Foundation

public class SearchViaGet2Parameters
{
    public init() {
    }

    /// only support 'userName' or 'email' filter expressions for now
    public var `filter`: String?

    /// start index (1-based)
    /// Default: 1
    public var `startIndex`: Int?

    /// page size
    /// Default: 100
    public var `count`: Int?
}
