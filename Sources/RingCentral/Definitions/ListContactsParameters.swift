import Foundation

public class ListContactsParameters
{
    public init() {
    }

    /// If specified, only contacts whose First name or Last name start with the mentioned substring are returned. Case-insensitive
    public var `startsWith`: String?

    /// Sorts results by the specified property
    public var `sortBy`: [String]?

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    public var `phoneNumber`: [String]?
}
