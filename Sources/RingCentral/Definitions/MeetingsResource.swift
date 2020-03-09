import Foundation

public class MeetingsResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `records`: [MeetingResponseResource]?

    public var `paging`: MeetingsPagingInfo?

    public var `navigation`: MeetingsNavigationInfo?
}
