import Foundation

public class ListFavoriteChatsParameters
{
    public init() {
    }

    /// Max number of chats to be fetched by one request (Not more than 250).
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?
}
