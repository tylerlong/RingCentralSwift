import Foundation

public class GlipPostMembersIdsListBody: Codable
{
    public init() {
    }

    /// Identifier(s) of chat members.
    /// Required
    public var `members`: [GlipMemberInfo]?
}
