import Foundation

public class GlipConversationsList: Codable
{
    public init() {
    }

    /// List of conversations
    /// Required
    public var `records`: [GlipConversationInfo]?

    public var `navigation`: GlipNavigationInfo?
}
