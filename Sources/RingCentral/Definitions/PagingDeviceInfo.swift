import Foundation

public class PagingDeviceInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a paging device
    public var `id`: String?

    /// Link to a paging device resource
    public var `uri`: String?

    /// Name of a paging device
    public var `name`: String?
}
