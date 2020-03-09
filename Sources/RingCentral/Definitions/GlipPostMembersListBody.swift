import Foundation

public class GlipPostMembersListBody: Codable
{
    public init() {
    }

    /// List of glip members
    /// Required
    public var `members`: [CreateGlipMember]?
}
