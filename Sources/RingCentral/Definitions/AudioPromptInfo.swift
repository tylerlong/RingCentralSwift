import Foundation

public class AudioPromptInfo: Codable
{
    public init() {
    }

    /// Link to a prompt audio file
    public var `uri`: String?

    /// Internal identifier of a prompt
    public var `id`: String?
}
