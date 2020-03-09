import Foundation

public class CallQueueMember: Codable
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `id`: String?

    /// Extension full name
    public var `name`: String?

    /// Extension number
    public var `extensionNumber`: String?

    /// Extension site
    public var `site`: SiteResource?
}
