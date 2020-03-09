import Foundation

public class CallQueueUpdateMemberPresence: Codable
{
    public init() {
    }

    /// Call queue member information
    public var `member`: CallQueueMemberId?

    /// Call queue member availability for calls of this queue
    public var `acceptCurrentQueueCalls`: Bool?
}
