import Foundation

public class ReadExtensionCallQueuePresenceParameters: Codable
{
    public init() {
    }

    /// Filtering by the flag 'Allow members to change their Queue Status'. If 'true' only queues where user can change his availability status are returned
    public var `editableMemberStatus`: Bool?
}
