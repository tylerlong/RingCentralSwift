import Foundation

public class PresenceNavigationInfo: Codable
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: PresenceNavigationInfoURI?

    /// Canonical URI for the next page of the list
    public var `nextPage`: PresenceNavigationInfoURI?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: PresenceNavigationInfoURI?

    /// Canonical URI for the last page of the list
    public var `lastPage`: PresenceNavigationInfoURI?
}
