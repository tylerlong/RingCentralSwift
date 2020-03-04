import Foundation

public class GreetingResource
{
    public init() {
    }

    /// Enum: StartRecording, StopRecording, AutomaticRecording
    public var `type`: String?

    /// 'Default' value specifies that all greetings of that type (in all languages) are default, if at least one greeting (in any language) of the specified type is custom, then 'Custom' value is returned.
    /// Enum: Default, Custom
    public var `mode`: String?
}
