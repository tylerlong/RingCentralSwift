import Foundation

public class UnifiedPresenceListEntry: Codable
{
    public init() {
    }

    /// Internal identifier of the resource
    public var `resourceId`: String?

    /// Status code of resource retrieval
    public var `status`: Int?

    public var `body`: UnifiedPresence?
}
