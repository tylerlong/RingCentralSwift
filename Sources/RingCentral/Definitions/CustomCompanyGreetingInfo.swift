import Foundation

public class CustomCompanyGreetingInfo
{
    public init() {
    }

    /// Link to an extension custom greeting
    public var `uri`: String?

    /// Internal identifier of an answering rule
    public var `id`: String?

    /// Type of a company greeting
    /// Enum: Company, StartRecording, StopRecording, AutomaticRecording
    public var `type`: String?

    /// Content media type
    /// Enum: audio/mpeg, audio/wav
    public var `contentType`: String?

    /// Link to a greeting content (audio file)
    public var `contentUri`: String?

    /// Information on an answering rule that the greeting is applied to
    public var `answeringRule`: CustomGreetingAnsweringRuleInfo?

    /// Information on a greeting language. Supported for types 'StopRecording', 'StartRecording', 'AutomaticRecording'
    public var `language`: CustomCompanyGreetingLanguageInfo?
}
