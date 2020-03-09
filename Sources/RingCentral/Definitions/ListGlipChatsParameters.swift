import Foundation

public class ListGlipChatsParameters: Codable
{
    public init() {
    }

    /// Type of chats to be fetched. By default all type of chats will be fetched
    public var `type`: [String]?

    /// Number of chats to be fetched by one request. The maximum value is 250, by default - 30.
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?

    /// Pagination token.
    public var `pageToken`: String?
}
