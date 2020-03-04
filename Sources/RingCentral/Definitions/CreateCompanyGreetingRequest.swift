import Foundation

public class CreateCompanyGreetingRequest
{
    public init() {
    }

    /// Type of a greeting, specifying the case when the greeting is played.
    /// Enum: Company, StartRecording, StopRecording, AutomaticRecording
    public var `type`: String?

    /// Internal identifier of a language. See Get Language List
    public var `languageId`: String?

    /// Meida file to upload
    public var `binary`: Attachment?

    public var `answeringRule`: CustomCompanyGreetingAnsweringRuleInfo?
}
