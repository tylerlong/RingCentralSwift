import Foundation

public class GlipGroupList
{
    public init() {
    }

    /// List of groups/teams/private chats
    /// Required
    public var `records`: [GlipGroupInfo]?

    public var `navigation`: GlipNavigationInfo?
}
