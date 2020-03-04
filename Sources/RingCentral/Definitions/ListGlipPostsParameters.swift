import Foundation

public class ListGlipPostsParameters
{
    public init() {
    }

    /// Identifier of a group to filter posts
    public var `groupId`: String?

    /// Token of a page to be returned
    public var `pageToken`: String?

    /// Number of records to be returned. The maximum value is 250, by default - 30
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?
}
