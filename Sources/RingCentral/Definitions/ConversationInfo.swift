import Foundation

public class ConversationInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a conversation
    public var `id`: String?

    /// Deprecated. Link to a conversation resource
    public var `uri`: String?
}
