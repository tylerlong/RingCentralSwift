import Foundation

public class ListGlipGroupPostsParameters: Codable
{
    public init() {
    }

    /// Max number of records to be returned
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?

    /// Pagination token
    public var `pageToken`: String?
}
