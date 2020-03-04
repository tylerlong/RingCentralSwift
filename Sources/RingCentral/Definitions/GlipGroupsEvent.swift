import Foundation

public class GlipGroupsEvent
{
    public init() {
    }

    /// Internal identifier of a group
    public var `id`: String?

    /// Type of a group. 'PrivateChat' is a group of 2 members. 'Group' is a chat of 2 and more participants, the membership cannot be changed after group creation. 'Team' is a chat of 1 and more participants, the membership can be modified in future. 'PersonalChat' is a private chat thread of a user
    /// Enum: PrivateChat, Group, Team, PersonalChat
    public var `type`: String?

    /// For 'Team' group type only. Team access level
    public var `isPublic`: Bool?

    /// For 'Team' group type only. Team name
    public var `name`: String?

    /// For 'Team' group type only. Team description
    public var `description`: String?

    /// “List of glip members”
    public var `members`: [GlipMemberInfo]?

    /// Group creation datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `creationTime`: String?

    /// Group last change datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `lastModifiedTime`: String?

    /// Type of a group event. Only the person who joined/was added to a group will receive 'GroupJoined' notification. Only the person who left/was removed from a group will receive 'GroupLeft' notification
    /// Enum: GroupRenamed, GroupJoined, GroupLeft, GroupChanged
    public var `eventType`: String?
}