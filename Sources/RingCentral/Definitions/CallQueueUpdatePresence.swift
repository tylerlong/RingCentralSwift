import Foundation

public class CallQueueUpdatePresence: Codable
{
    public init() {
    }

    public var `records`: [CallQueueUpdateMemberPresence]?
}
