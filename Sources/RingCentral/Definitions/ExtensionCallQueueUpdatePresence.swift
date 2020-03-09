import Foundation

public class ExtensionCallQueueUpdatePresence: Codable
{
    public init() {
    }

    /// Call queue information
    public var `callQueue`: CallQueueId?

    /// Call queue agent availability for calls of this queue
    public var `acceptCalls`: Bool?
}
