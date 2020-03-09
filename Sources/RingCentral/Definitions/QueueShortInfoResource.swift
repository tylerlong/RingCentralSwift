import Foundation

public class QueueShortInfoResource: Codable
{
    public init() {
    }

    /// Call queue extension identifier
    public var `id`: String?

    /// Call queue name (read-only)
    public var `name`: String?
}
