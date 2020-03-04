import Foundation

public class RecordingInfo
{
    public init() {
    }

    /// Internal identifier of a Recording resource
    public var `id`: String?

    /// True if the recording is active. False if the recording is paused.
    public var `active`: Bool?
}
