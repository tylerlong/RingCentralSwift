import Foundation

public class CallQueuePresenceEventBody: Codable
{
    public init() {
    }

    /// Agent extension ID
    public var `extensionId`: String?

    /// Call queue extension ID
    public var `callQueueId`: String?

    /// Call queue agent availability for calls of this queue
    public var `acceptCalls`: Bool?
}
