import Foundation

public class MessagingNavigationInfo
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: MessagingNavigationInfoURI?

    /// Canonical URI for the next page of the list
    public var `nextPage`: MessagingNavigationInfoURI?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: MessagingNavigationInfoURI?

    /// Canonical URI for the last page of the list
    public var `lastPage`: MessagingNavigationInfoURI?
}
