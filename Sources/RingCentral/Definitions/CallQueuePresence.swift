import Foundation

public class CallQueuePresence: Codable
{
    public init() {
    }

    public var `records`: [CallQueueMemberPresence]?
}
