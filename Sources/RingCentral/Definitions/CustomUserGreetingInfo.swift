import Foundation

public class CustomUserGreetingInfo
{
    public init() {
    }

    /// Link to a custom user greeting
    public var `uri`: String?

    /// Internal identifier of a custom user greeting
    public var `id`: String?

    /// Type of a custom user greeting
    /// Enum: Introductory, Announcement, InterruptPrompt, ConnectingAudio, ConnectingMessage, Voicemail, Unavailable, HoldMusic, PronouncedName
    public var `type`: String?

    /// Content media type
    /// Enum: audio/mpeg, audio/wav
    public var `contentType`: String?

    /// Link to a greeting content (audio file)
    public var `contentUri`: String?

    /// Information on an answering rule that the greeting is applied to
    public var `answeringRule`: CustomGreetingAnsweringRuleInfo?
}
