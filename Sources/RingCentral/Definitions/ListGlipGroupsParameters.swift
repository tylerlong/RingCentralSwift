import Foundation

public class ListGlipGroupsParameters: Codable
{
    public init() {
    }

    /// Type of groups to be fetched (by default all type of groups will be fetched)
    /// Enum: Group, Team, PrivateChat, PersonalChat
    public var `type`: String?

    /// Number of groups to be fetched by one request. The maximum value is 250, by default - 30
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?

    /// Pagination token.
    public var `pageToken`: String?
}
