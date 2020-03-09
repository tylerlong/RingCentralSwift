import Foundation

public class CallRecordingSettingsResource: Codable
{
    public init() {
    }

    public var `onDemand`: OnDemandResource?

    public var `automatic`: AutomaticRecordingResource?

    /// Collection of Greeting Info
    public var `greetings`: [GreetingResource]?
}
