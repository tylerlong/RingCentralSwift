import Foundation

public class GlipChatsListWithoutNavigation: Codable
{
    public init() {
    }

    /// List of chats
    /// Required
    public var `records`: [GlipChatInfo]?
}
