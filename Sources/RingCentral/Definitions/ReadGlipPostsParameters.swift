import Foundation

public class ReadGlipPostsParameters: Codable
{
    public init() {
    }

    /// Max number of posts to be fetched by one request (Not more than 250).
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?

    /// Pagination token.
    public var `pageToken`: String?
}
