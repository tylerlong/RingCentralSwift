import Foundation

public class CallRecordingCustomGreeting
{
    public init() {
    }

    /// Enum: StartRecording, StopRecording, AutomaticRecording
    public var `type`: String?

    /// Custom greeting data
    public var `custom`: CallRecordingCustomGreetingData?

    /// Custom greeting language
    public var `language`: CallRecordingCustomGreetingLanguage?
}
