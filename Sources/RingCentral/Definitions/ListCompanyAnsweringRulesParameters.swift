import Foundation

public class ListCompanyAnsweringRulesParameters: Codable
{
    public init() {
    }

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items per page)
    /// Default: 100
    public var `perPage`: Int?
}
