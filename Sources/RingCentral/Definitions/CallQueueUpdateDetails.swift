import Foundation

public class CallQueueUpdateDetails
{
    public init() {
    }

    /// Call queue service level settings
    public var `serviceLevelSettings`: CallQueueServiceLevelSettings?

    /// Allows members to change their queue status
    public var `editableMemberStatus`: Bool?
}
