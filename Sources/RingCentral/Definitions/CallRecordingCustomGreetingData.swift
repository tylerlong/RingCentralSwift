import Foundation

public class CallRecordingCustomGreetingData: Codable
{
    public init() {
    }

    /// Link to a custom company greeting
    public var `uri`: String?

    /// Internal identifier of a custom company greeting
    public var `id`: String?
}
