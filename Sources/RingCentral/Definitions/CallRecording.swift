import Foundation

public class CallRecording: Codable
{
    public init() {
    }

    /// Internal identifier of a call recording
    public var `id`: String?

    /// Call recording status
    public var `active`: Bool?
}
