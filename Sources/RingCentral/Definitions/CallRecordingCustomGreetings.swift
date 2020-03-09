import Foundation

// Returns data on call recording custom greetings.
public class CallRecordingCustomGreetings: Codable
{
    public init() {
    }

    public var `records`: [CallRecordingCustomGreeting]?
}
