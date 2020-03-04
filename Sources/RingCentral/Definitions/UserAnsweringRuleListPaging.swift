import Foundation

public class UserAnsweringRuleListPaging
{
    public init() {
    }

    /// The current page number. 1-indexed, so the first page is 1 by default. May be omitted if result is empty (because non-existent page was specified or perPage=0 was requested)
    public var `page`: Int?

    /// The total number of pages in a dataset.
    public var `totalPages`: Int?

    /// Current page size, describes how many items are in each page. Default value is 100. Maximum value is 1000. If perPage value in the request is greater than 1000, the maximum value (1000) is applied
    public var `perPage`: Int?

    /// The total number of elements in a dataset.
    public var `totalElements`: Int?

    /// The zero-based number of the first element on the current page. Omitted if the page is omitted or result is empty
    public var `pageStart`: Int?

    /// The zero-based index of the last element on the current page. Omitted if the page is omitted or result is empty
    public var `pageEnd`: Int?
}
