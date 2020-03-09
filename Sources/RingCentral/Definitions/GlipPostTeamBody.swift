import Foundation

public class GlipPostTeamBody: Codable
{
    public init() {
    }

    /// Team access level.
    public var `public`: Bool?

    /// Team name.
    /// Required
    public var `name`: String?

    /// Team description.
    public var `description`: String?

    /// List of glip members
    public var `members`: [CreateGlipMember]?
}
