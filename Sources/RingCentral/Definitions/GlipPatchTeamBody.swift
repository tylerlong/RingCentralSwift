import Foundation

public class GlipPatchTeamBody: Codable
{
    public init() {
    }

    /// Team access level
    public var `public`: Bool?

    /// Team name. Maximum number of characters supported is 250
    public var `name`: String?

    /// Team description. Maximum number of characters supported is 1000
    public var `description`: String?
}
