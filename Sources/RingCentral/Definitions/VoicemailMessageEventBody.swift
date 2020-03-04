import Foundation

public class VoicemailMessageEventBody
{
    public init() {
    }

    /// Internal identifier of a message
    public var `id`: String?

    /// Message receiver(s) information
    public var `to`: [NotificationRecipientInfo]?

    /// Message sender information
    public var `from`: SenderInfo?

    /// Type of a message
    /// Enum: Voicemail
    public var `type`: String?

    /// Message creation datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, for example *2019-03-10T18:07:52.534Z*
    public var `creationTime`: String?

    /// Datetime when the message was modified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, for example *2019-03-10T18:07:52.534Z*
    public var `lastModifiedTime`: String?

    /// Status of a message
    /// Default: Unread
    public var `readStatus`: String?

    /// Message priority
    /// Default: Normal
    public var `priority`: String?

    /// Message attachment data
    public var `attachments`: [MessageAttachmentInfo]?

    /// Message direction
    /// Default: Inbound
    /// Enum: Inbound, Outbound
    public var `direction`: String?

    /// Message availability status
    /// Default: Alive
    public var `availability`: String?

    /// Message subject. It replicates message text which is also returned as an attachment
    public var `subject`: String?

    /// Status of a message
    /// Default: Received
    public var `messageStatus`: String?

    /// Internal identifier of a conversation this message belongs to
    public var `conversationId`: String?

    /// Specifies if a voicemail message transcription is already completed or not
    public var `vmTranscriptionStatus`: String?
}
