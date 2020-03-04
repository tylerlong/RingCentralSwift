import Foundation

public class ListExtensionActiveCallsParameters
{
    public init() {
    }

    /// The direction for the result records. If not specified, both inbound and outbound records are returned. Multiple values are accepted
    public var `direction`: [String]?

    /// View of call records. The same view parameter specified for FSync will be applied for ISync, the view cannot be changed for ISync
    /// Default: Simple
    /// Enum: Simple, Detailed
    public var `view`: String?

    /// Call type of a record. If not specified, all call types are returned. Multiple values are accepted
    public var `type`: [String]?

    /// Indicates the page number to retrieve. Only positive number values are allowed
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?
}
