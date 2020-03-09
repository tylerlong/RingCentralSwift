import Foundation

public class MeetingScheduleResource: Codable
{
    public init() {
    }

    public var `startTime`: String?

    public var `durationInMinutes`: Int?

    public var `timeZone`: TimezoneResource?
}
