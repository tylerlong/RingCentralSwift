import Foundation

public class CreateCustomUserGreetingRequest
{
    public init() {
    }

    /// Type of a greeting, specifying the case when the greeting is played.
    /// Enum: Introductory, Announcement, ConnectingMessage, ConnectingAudio, Voicemail, Unavailable, HoldMusic
    public var `type`: String?

    /// Meida file to upload
    public var `binary`: Attachment?

    public var `answeringRule`: CustomGreetingAnsweringRuleInfoRequest?
}
