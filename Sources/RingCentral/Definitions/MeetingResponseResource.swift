import Foundation

public class MeetingResponseResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `uuid`: String?

    public var `id`: String?

    public var `topic`: String?

    /// Enum: Scheduled, Instant, Recurring
    public var `meetingType`: String?

    public var `password`: String?

    public var `h323Password`: String?

    public var `status`: String?

    public var `links`: MeetingLinks?

    public var `schedule`: MeetingScheduleResource?

    public var `host`: HostInfoRequest?

    public var `allowJoinBeforeHost`: Bool?

    public var `startHostVideo`: Bool?

    public var `startParticipantsVideo`: Bool?

    public var `audioOptions`: [String]?
}
