import Foundation

public class GlipTeamInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a team
    public var `id`: String?

    /// Type of a chat
    /// Enum: Team
    public var `type`: String?

    /// Team access level
    public var `public`: Bool?

    /// Team name
    public var `name`: String?

    /// Team description
    public var `description`: String?

    /// Team status
    /// Enum: Active, Archived
    public var `status`: String?

    /// Team creation datetime in ISO 8601 format
    public var `creationTime`: String?

    /// Team last change datetime in ISO 8601 format
    public var `lastModifiedTime`: String?
}
