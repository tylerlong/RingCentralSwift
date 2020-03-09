import Foundation

public class MeetingsNavigationInfo: Codable
{
    public init() {
    }

    public var `nextPage`: MeetingsNavigationInfoUri?

    public var `previousPage`: MeetingsNavigationInfoUri?

    public var `firstPage`: MeetingsNavigationInfoUri?

    public var `lastPage`: MeetingsNavigationInfoUri?
}
