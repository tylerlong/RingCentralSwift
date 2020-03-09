import Foundation

public class ListTimezonesParameters: Codable
{
    public init() {
    }

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: String?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: String?
}
