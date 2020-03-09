import Foundation

public class MeetingRecordingsNavigationInfo: Codable
{
    public init() {
    }

    /// Canonical URI for the first page of the list
    public var `firstPage`: MeetingRecordingsNavigationInfoUri?

    /// Canonical URI for the next page of the list
    public var `nextPage`: MeetingRecordingsNavigationInfoUri?

    /// Canonical URI for the previous page of the list
    public var `previousPage`: MeetingRecordingsNavigationInfoUri?

    /// Canonical URI for the last page of the list
    public var `lastPage`: MeetingRecordingsNavigationInfoUri?
}
