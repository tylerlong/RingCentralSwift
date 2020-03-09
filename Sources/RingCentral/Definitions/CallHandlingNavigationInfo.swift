import Foundation

public class CallHandlingNavigationInfo: Codable
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: CallHandlingNavigationInfoUri?

    /// Canonical URI for the next page of the list
    public var `nextPage`: CallHandlingNavigationInfoUri?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: CallHandlingNavigationInfoUri?

    /// Canonical URI for the last page of the list
    public var `lastPage`: CallHandlingNavigationInfoUri?
}
