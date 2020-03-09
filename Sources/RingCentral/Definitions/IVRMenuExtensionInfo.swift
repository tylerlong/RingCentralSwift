import Foundation

public class IVRMenuExtensionInfo: Codable
{
    public init() {
    }

    /// Link to an extension resource
    public var `uri`: String?

    /// Internal identifier of an extension
    public var `id`: String?

    /// Name of an extension
    public var `name`: String?
}
