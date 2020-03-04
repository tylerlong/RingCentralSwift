import Foundation

public class ListGlipConversationsParameters
{
    public init() {
    }

    /// Number of conversations to be fetched by one request. The maximum value is 250, by default - 30
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?

    /// Pagination token.
    public var `pageToken`: String?
}
