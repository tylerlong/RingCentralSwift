import Foundation

public class ListMeetingRecordingsResponse: Codable
{
    public init() {
    }

    public var `records`: [MeetingRecordings]?

    public var `paging`: MeetingRecordingsPagingInfo?

    public var `navigation`: MeetingRecordingsNavigationInfo?
}
