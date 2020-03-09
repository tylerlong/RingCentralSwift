import Foundation

public class UpdateUnifiedPresence: Codable
{
    public init() {
    }

    public var `glip`: UpdateUnifiedPresenceGlip?

    public var `telephony`: UpdateUnifiedPresenceTelephony?
}
