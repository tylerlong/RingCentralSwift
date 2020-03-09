import Foundation

public class PagingGroupExtensionInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a paging group user extension
    public var `id`: String?

    /// Link to a paging group user extension
    public var `uri`: String?

    /// Extension number of a paging group user
    public var `extensionNumber`: String?

    /// Name of a paging group user
    public var `name`: String?
}
