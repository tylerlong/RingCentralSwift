import Foundation

public class SearchRequest
{
    public init() {
    }

    /// page size
    public var `count`: Int?

    /// only support 'userName' or 'email' filter expressions for now
    public var `filter`: String?

    public var `schemas`: [String]?

    /// start index (1-based)
    public var `startIndex`: Int?
}
