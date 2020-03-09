import Foundation

public class UserSearchResponse: Codable
{
    public init() {
    }

    /// user list
    public var `Resources`: [UserResponse]?

    public var `itemsPerPage`: Int?

    public var `schemas`: [String]?

    public var `startIndex`: Int?

    public var `totalResults`: Int?
}
