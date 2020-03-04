import Foundation

public class DictionaryGreetingList
{
    public init() {
    }

    /// Canonical URI of greetings list resource
    public var `uri`: String?

    /// List of greetings
    public var `records`: [DictionaryGreetingInfo]?

    /// Information on navigation
    public var `navigation`: CallHandlingNavigationInfo?

    /// Information on paging
    public var `paging`: CallHandlingPagingInfo?
}
