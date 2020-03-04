import Foundation

public class GetPresenceExtensionInfo
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `id`: Int?

    /// Canonical URI of an extension
    public var `uri`: String?

    /// Extension number (usually 3 or 4 digits)
    public var `extensionNumber`: String?
}
