import Foundation

public class VoicemailsInfo: Codable
{
    public init() {
    }

    /// Email notification flag
    public var `notifyByEmail`: Bool?

    /// SMS notification flag
    public var `notifyBySms`: Bool?

    /// List of recipient email addresses for voicemail notifications. Returned if specified, in both modes (advanced/basic). Applied in advanced mode only
    public var `advancedEmailAddresses`: [String]?

    /// List of recipient phone numbers for voicemail notifications. Returned if specified, in both modes (advanced/basic). Applied in advanced mode only
    public var `advancedSmsEmailAddresses`: [String]?

    /// Indicates whether voicemail should be attached to email
    public var `includeAttachment`: Bool?

    /// Specifies whether to add voicemail transcription or not
    public var `includeTranscription`: Bool?

    /// Indicates whether a voicemail should be automatically marked as read
    public var `markAsRead`: Bool?
}
