import Foundation

public class CallQueueInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a call queue
    public var `id`: String?

    /// Name of a call queue
    public var `name`: String?

    /// Extension number of a call queue
    public var `extensionNumber`: String?

    /// Flag allow members to change their queue status
    public var `editableMemberStatus`: Bool?
}
