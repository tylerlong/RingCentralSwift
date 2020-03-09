import Foundation

public class UnifiedPresence: Codable
{
    public init() {
    }

    /// Aggregated presence status of the user
    /// Enum: Available, Offline, DND, Busy
    public var `status`: String?

    public var `glip`: UnifiedPresenceGlip?

    public var `telephony`: UnifiedPresenceTelephony?

    public var `meeting`: UnifiedPresenceMeeting?
}
