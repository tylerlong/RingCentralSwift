import Foundation

public class CallLogRecordingInfo: Codable
{
    public init() {
    }

    /// Internal identifier of the call recording
    public var `id`: String?

    /// Link to the call recording metadata resource
    public var `uri`: String?

    /// Indicates recording mode used
    /// Enum: Automatic, OnDemand
    public var `type`: String?

    /// Link to the call recording binary content
    public var `contentUri`: String?
}
