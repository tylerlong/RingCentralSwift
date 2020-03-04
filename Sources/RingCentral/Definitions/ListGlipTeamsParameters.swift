import Foundation

public class ListGlipTeamsParameters
{
    public init() {
    }

    /// Number of teams to be fetched by one request. The maximum value is 250, by default - 30
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?

    /// Pagination token.
    public var `pageToken`: String?
}
