import Foundation

public class DictionaryGreetingInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a greeting
    public var `id`: String?

    /// Link to a greeting
    public var `uri`: String?

    /// Name of a greeting
    public var `name`: String?

    /// Usage type of a greeting, specifying if the greeting is applied for user extension or department extension.
    /// Enum: UserExtensionAnsweringRule, ExtensionAnsweringRule, DepartmentExtensionAnsweringRule, BlockedCalls, CallRecording, CompanyAnsweringRule, CompanyAfterHoursAnsweringRule, LimitedExtensionAnsweringRule, VoicemailExtensionAnsweringRule, AnnouncementExtensionAnsweringRule
    public var `usageType`: String?

    /// Text of a greeting, if any
    public var `text`: String?

    /// Link to a greeting content (audio file), if any
    public var `contentUri`: String?

    /// Type of a greeting, specifying the case when the greeting is played.
    /// Enum: Introductory, Announcement, AutomaticRecording, BlockedCallersAll, BlockedCallersSpecific, BlockedNoCallerId, BlockedPayPhones, ConnectingMessage, ConnectingAudio, StartRecording, StopRecording, Voicemail, Unavailable, InterruptPrompt, HoldMusic, Company
    public var `type`: String?

    /// Category of a greeting, specifying data form. The category value 'None' specifies that greetings of a certain type ('Introductory', 'ConnectingAudio', etc.) are switched off for an extension = ['Music', 'Message', 'RingTones', 'None']
    /// Enum: Music, Message, RingTones, None
    public var `category`: String?

    /// Information on navigation
    public var `navigation`: CallHandlingNavigationInfo?

    /// Information on paging
    public var `paging`: CallHandlingPagingInfo?
}
