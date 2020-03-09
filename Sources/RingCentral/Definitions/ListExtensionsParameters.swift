import Foundation

public class ListExtensionsParameters: Codable
{
    public init() {
    }

    /// Extension number to retrieve
    public var `extensionId`: String?

    /// Extension email address
    public var `email`: String?

    /// Indicates the page number to retrieve. Only positive number values are allowed
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    /// Extension current state. Multiple values are supported. If 'Unassigned' is specified, then extensions without `extensionNumber` attribute are returned. If not specified, then all extensions are returned.
    public var `status`: [String]?

    /// Extension type. Multiple values are supported
    public var `type`: [String]?
}
