import Foundation

public class GlipPreferencesChats
{
    public init() {
    }

    /// Default: 10
    public var `maxCount`: Int?

    /// Default: CombineAllChatTypes
    /// Enum: SeparateAllChatTypes, SeparateConversationsAndTeams, CombineAllChatTypes
    public var `leftRailMode`: String?
}
