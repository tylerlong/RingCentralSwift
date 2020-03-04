import Foundation

public class ListRecentChatsParameters
{
    public init() {
    }

    /// Type of chats to be fetched. By default all chat types are returned
    public var `type`: [String]?

    /// Max number of chats to be fetched by one request (Not more than 250).
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?
}
