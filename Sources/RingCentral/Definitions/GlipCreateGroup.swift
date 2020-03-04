import Foundation

public class GlipCreateGroup
{
    public init() {
    }

    /// Type of a group to be created. 'PrivateChat' is a group of 2 members. 'Team' is a chat of 1 and more participants, the membership can be modified in future. 'PersonalChat' is a private chat thread of a user
    /// Required
    /// Enum: PrivateChat, Team
    public var `type`: String?

    /// For 'Team' group type only. Team access level
    public var `isPublic`: Bool?

    /// For 'Team' group type only. Team name
    public var `name`: String?

    /// For 'Team' group type only. Team description
    public var `description`: String?

    /// “List of glip members. For 'PrivateChat' group type 2 members only are supported”
    public var `members`: [GlipMemberInfo]?
}
