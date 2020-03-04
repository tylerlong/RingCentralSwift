import Foundation

public class ListCallMonitoringGroupMembersParameters
{
    public init() {
    }

    /// Indicates the page number to retrieve. Only positive number values are allowed
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?
}
