import Foundation

public class MeetingExternalUserInfoResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `userId`: String?

    public var `accountId`: String?

    public var `userType`: Int?

    public var `userToken`: String?

    public var `hostKey`: String?

    public var `personalMeetingId`: String?
}
