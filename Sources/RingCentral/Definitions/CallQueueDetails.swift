import Foundation

public class CallQueueDetails: Codable
{
    public init() {
    }

    /// Internal identifier of a call queue
    public var `id`: String?

    /// Call queue name
    public var `name`: String?

    /// Call queue extension number
    public var `extensionNumber`: String?

    /// Call queue status
    /// Enum: Enabled, Disabled, NotActivated
    public var `status`: String?

    /// Call queue service level settings
    public var `serviceLevelSettings`: CallQueueServiceLevelSettings?

    /// Allows members to change their queue status
    public var `editableMemberStatus`: Bool?
}
