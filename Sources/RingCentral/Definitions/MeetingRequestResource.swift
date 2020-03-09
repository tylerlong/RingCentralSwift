import Foundation

public class MeetingRequestResource: Codable
{
    public init() {
    }

    public var `topic`: String?

    /// Enum: Scheduled, Instant, Recurring
    public var `meetingType`: String?

    public var `schedule`: MeetingScheduleResource?

    public var `password`: String?

    public var `host`: HostInfoRequest?

    public var `allowJoinBeforeHost`: Bool?

    public var `startHostVideo`: Bool?

    public var `startParticipantsVideo`: Bool?

    public var `usePersonalMeetingId`: Bool?

    public var `audioOptions`: [String]?
}
