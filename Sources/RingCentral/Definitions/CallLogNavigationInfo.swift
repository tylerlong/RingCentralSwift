import Foundation

public class CallLogNavigationInfo: Codable
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: CallLogNavigationInfoURI?

    /// Canonical URI for the next page of the list
    public var `nextPage`: CallLogNavigationInfoURI?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: CallLogNavigationInfoURI?

    /// Canonical URI for the last page of the list
    public var `lastPage`: CallLogNavigationInfoURI?
}
