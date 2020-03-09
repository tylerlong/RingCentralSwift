import Foundation

public class AutomaticRecordingResource: Codable
{
    public init() {
    }

    /// Flag for controling Automatic Call Recording settings
    public var `enabled`: Bool?

    /// Flag for controlling 'Play Call Recording Announcement for Outbound Calls' settings
    public var `outboundCallTones`: Bool?

    /// Flag for controlling 'Play periodic tones for outbound calls' settings
    public var `outboundCallAnnouncement`: Bool?

    /// Flag for controlling 'Allow mute in auto call recording' settings
    public var `allowMute`: Bool?

    /// Total amount of extension that are used in call recordings
    public var `extensionCount`: Int?
}
