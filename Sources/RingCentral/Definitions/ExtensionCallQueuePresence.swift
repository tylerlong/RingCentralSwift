import Foundation

public class ExtensionCallQueuePresence
{
    public init() {
    }

    /// Call queue information
    public var `callQueue`: CallQueueInfo?

    /// Call queue agent availability for calls of this queue
    public var `acceptCalls`: Bool?
}
