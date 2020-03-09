import Foundation

public class GetVersionResponse: Codable
{
    public init() {
    }

    /// Canonical URI of the version info resource
    public var `uri`: String?

    /// Version of the RingCentral REST API
    public var `versionString`: String?

    /// Release date of this version
    public var `releaseDate`: String?

    /// URI part determining the current version
    public var `uriString`: String?
}
