import Foundation

public class ListCallRecordingCustomGreetingsParameters: Codable
{
    public init() {
    }

    /// Enum: StartRecording, StopRecording, AutomaticRecording
    public var `type`: String?
}
