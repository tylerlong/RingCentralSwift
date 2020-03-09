import Foundation

public class ListLocationsParameters: Codable
{
    public init() {
    }

    /// Sorts results by the property specified
    /// Default: City
    /// Enum: Npa, City
    public var `orderBy`: String?

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    /// Internal identifier of a state
    public var `stateId`: String?

    /// Specifies if nxx codes are returned
    public var `withNxx`: Bool?
}
