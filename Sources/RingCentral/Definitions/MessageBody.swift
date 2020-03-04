import Foundation

public class MessageBody
{
    public init() {
    }

    /// Canonical URI of a message
    public var `uri`: String?

    /// Internal identifier of a message
    public var `id`: String?

    /// The list of message attachments
    public var `attachments`: [MessageAttachmentInfo]?

    /// Message availability status. Message in 'Deleted' state is still preserved with all its attachments and can be restored. 'Purged' means that all attachments are already deleted and the message itself is about to be physically deleted shortly
    /// Enum: Alive, Deleted, Purged
    public var `availability`: String?

    /// SMS and Pager only. Identifier of a conversation the message belongs to
    public var `conversationId`: Int?

    /// SMS and Pager only. Identifier of a conversation the message belongs to
    public var `conversation`: ConversationInfo?

    /// Message creation datetime in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `creationTime`: String?

    /// SMS only. Delivery error code returned by gateway
    public var `deliveryErrorCode`: String?

    /// Message direction. Note that for some message types not all directions are allowed. For example voicemail messages can be only inbound
    /// Enum: Inbound, Outbound
    public var `direction`: String?

    /// Fax only. Page count in a fax message
    public var `faxPageCount`: Int?

    /// Fax only. Resolution of a fax message. 'High' for black and white image scanned at 200 dpi, 'Low' for black and white image scanned at 100 dpi
    /// Enum: High, Low
    public var `faxResolution`: String?

    /// Sender information
    public var `from`: MessageSenderInfo?

    /// The datetime when the message was modified on server in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `lastModifiedTime`: String?

    /// Message status. Different message types may have different allowed status values.For outbound faxes the aggregated message status is returned: If status for at least one recipient is 'Queued', then 'Queued' value is returned If status for at least one recipient is 'SendingFailed', then 'SendingFailed' value is returned In other cases Sent status is returned
    /// Enum: Queued, Sent, Delivered, DeliveryFailed, SendingFailed, Received
    public var `messageStatus`: String?

    /// 'Pager' only. 'True' if at least one of the message recipients is 'Department' extension
    public var `pgToDepartment`: Bool?

    /// Message priority
    /// Enum: Normal, High
    public var `priority`: String?

    /// Message read status
    /// Enum: Read, Unread
    public var `readStatus`: String?

    /// SMS only. The datetime when outbound SMS was delivered to recipient's handset in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z. It is filled only if the carrier sends a delivery receipt to RingCentral
    public var `smsDeliveryTime`: String?

    /// SMS only. Number of attempts made to send an outbound SMS to the gateway (if gateway is temporary unavailable)
    public var `smsSendingAttemptsCount`: Int?

    /// Message subject. For SMS and Pager messages it replicates message text which is also returned as an attachment
    public var `subject`: String?

    /// Recipient information
    public var `to`: [MessageRecipientInfo]?

    /// Message type
    /// Enum: Fax, SMS, VoiceMail, Pager, Text
    public var `type`: String?

    /// Voicemail only. Status of voicemail to text transcription. If VoicemailToText feature is not activated for account, the 'NotAvailable' value is returned
    /// Enum: NotAvailable, InProgress, TimedOut, Completed, CompletedPartially, Failed
    public var `vmTranscriptionStatus`: String?
}
