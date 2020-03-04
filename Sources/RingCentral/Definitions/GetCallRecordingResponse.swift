import Foundation

public class GetCallRecordingResponse
{
    public init() {
    }

    /// Internal identifier of a call recording
    public var `id`: String?

    /// Link to a call recording binary content
    public var `contentUri`: String?

    /// Call recording file format. Supported format is audio/x-wav
    public var `contentType`: String?

    /// Recorded call duration
    public var `duration`: Int?
}
