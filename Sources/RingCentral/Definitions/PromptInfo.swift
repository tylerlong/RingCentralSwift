import Foundation

public class PromptInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a prompt
    public var `uri`: String?

    /// Link to a prompt metadata
    public var `id`: String?

    /// Type of a prompt media content
    public var `contentType`: String?

    /// Link to a prompt media content
    public var `contentUri`: String?

    /// Name of a prompt
    public var `filename`: String?
}
