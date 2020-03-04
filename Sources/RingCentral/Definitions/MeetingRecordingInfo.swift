import Foundation

public class MeetingRecordingInfo
{
    public init() {
    }

    public var `id`: String?

    public var `contentDownloadUri`: String?

    /// Enum: video/mp4, audio/m4a, text/vtt
    public var `contentType`: String?

    public var `size`: Int?

    /// Starting time of a recording
    public var `startTime`: String?

    /// Ending time of a recording
    public var `endTime`: String?

    /// Enum: Completed, Processing
    public var `status`: String?
}
