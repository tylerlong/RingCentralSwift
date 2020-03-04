import Foundation

public class CallQueueMemberPresence
{
    public init() {
    }

    /// Call queue member information
    public var `member`: CallQueueMember?

    /// Private member telephony availability status applied to calls of all queues
    public var `acceptQueueCalls`: Bool?

    /// Call queue member availability in this particular queue
    public var `acceptCurrentQueueCalls`: Bool?
}
