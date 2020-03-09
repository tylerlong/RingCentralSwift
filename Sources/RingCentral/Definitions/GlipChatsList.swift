import Foundation

public class GlipChatsList: Codable
{
    public init() {
    }

    /// List of chats
    /// Required
    public var `records`: [GlipChatInfo]?

    public var `navigation`: GlipNavigationInfo?
}
