import Foundation

public class ListCallMonitoringGroupsParameters: Codable
{
    public init() {
    }

    /// Indicates the page number to retrieve. Only positive number values are allowed
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    /// Internal identifier of an extension that is a member of every group within the result
    public var `memberExtensionId`: String?
}
