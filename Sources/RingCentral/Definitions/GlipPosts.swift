import Foundation

public class GlipPosts: Codable
{
    public init() {
    }

    /// List of posts
    /// Required
    public var `records`: [GlipPostInfo]?

    public var `navigation`: GlipNavigationInfo?
}
