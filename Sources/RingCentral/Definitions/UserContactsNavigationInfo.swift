import Foundation

public class UserContactsNavigationInfo: Codable
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: UserContactsNavigationInfoUri?

    /// Canonical URI for the next page of the list
    public var `nextPage`: UserContactsNavigationInfoUri?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: UserContactsNavigationInfoUri?

    /// Canonical URI for the last page of the list
    public var `lastPage`: UserContactsNavigationInfoUri?
}
