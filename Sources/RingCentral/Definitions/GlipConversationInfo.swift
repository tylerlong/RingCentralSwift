import Foundation

public class GlipConversationInfo
{
    public init() {
    }

    /// Internal identifier of a conversation
    public var `id`: String?

    /// Type of a conversation
    /// Enum: Direct, Personal, Group
    public var `type`: String?

    /// Conversation creation datetime in ISO 8601 format
    public var `creationTime`: String?

    /// Conversation last change datetime in ISO 8601 format
    public var `lastModifiedTime`: String?

    /// List of glip members
    public var `members`: [CreateGlipMember]?
}
