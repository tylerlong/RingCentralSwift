import Foundation

public class CallRecordingExtensionInfo: Codable
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `id`: String?

    /// Link to an extension resource
    public var `uri`: String?

    /// Number of an extension
    public var `extensionNumber`: String?

    /// Name of an extension
    public var `name`: String?
}
