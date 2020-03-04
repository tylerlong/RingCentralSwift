import Foundation

public class ListAccountMeetingRecordingsParameters
{
    public init() {
    }

    /// Internal identifier of a meeting. Either `meetingId` or `meetingStartTime`/`meetingEndTime` can be specified
    public var `meetingId`: String?

    /// Recordings of meetings started after the time specified will be returned. Either `meetingId` or `meetingStartTime`/`meetingEndTime` can be specified
    public var `meetingStartTimeFrom`: String?

    /// Recordings of meetings started before the time specified will be returned. The default value is current time. Either `meetingId` or `meetingStartTime`/`meetingEndTime` can be specified
    public var `meetingStartTimeTo`: String?

    /// Page number
    public var `page`: Int?

    /// Number of items per page. The `max` value is supported to indicate the maximum size - 300
    /// Maximum: 300
    /// Default: 100
    public var `perPage`: Int?
}
