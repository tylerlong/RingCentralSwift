import Foundation

public class UserCallQueues: Codable
{
    public init() {
    }

    /// List of the queues where the extension is an agent
    public var `records`: [QueueShortInfoResource]?
}
