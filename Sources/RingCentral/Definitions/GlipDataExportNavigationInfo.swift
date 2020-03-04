import Foundation

public class GlipDataExportNavigationInfo
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: GlipDataExportNavigationInfoUri?

    /// Canonical URI for the next page of the list
    public var `nextPage`: GlipDataExportNavigationInfoUri?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: GlipDataExportNavigationInfoUri?

    /// Canonical URI for the last page of the list
    public var `lastPage`: GlipDataExportNavigationInfoUri?
}
