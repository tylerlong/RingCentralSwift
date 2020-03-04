import Foundation

public class GlipChatInfo
{
    public init() {
    }

    /// Internal identifier of a chat
    public var `id`: String?

    /// Type of a chat
    /// Enum: Everyone, Team, Group, Direct, Personal
    public var `type`: String?

    /// For 'Team' chat type only. Team access level.
    public var `public`: Bool?

    /// For 'Team','Everyone' chats types only. Chat name.
    public var `name`: String?

    /// For 'Team','Everyone' chats types only. Chat description.
    public var `description`: String?

    /// For 'Team' chat type only. Team status.
    /// Enum: Active, Archived
    public var `status`: String?

    /// Chat creation datetime in ISO 8601 format
    public var `creationTime`: String?

    /// Chat last change datetime in ISO 8601 format
    public var `lastModifiedTime`: String?

    public var `members`: [GlipMemberInfo]?
}
