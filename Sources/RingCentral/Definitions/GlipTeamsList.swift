import Foundation

public class GlipTeamsList: Codable
{
    public init() {
    }

    /// List of teams
    /// Required
    public var `records`: [GlipTeamInfo]?

    public var `navigation`: GlipNavigationInfo?
}
