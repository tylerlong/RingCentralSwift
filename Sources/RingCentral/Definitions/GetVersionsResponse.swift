import Foundation

public class GetVersionsResponse
{
    public init() {
    }

    /// Canonical URI of the API version
    public var `uri`: String?

    /// Full API version information: uri, number, release date
    public var `apiVersions`: [VersionInfo]?

    /// Server version
    public var `serverVersion`: String?

    /// Server revision
    public var `serverRevision`: String?
}
