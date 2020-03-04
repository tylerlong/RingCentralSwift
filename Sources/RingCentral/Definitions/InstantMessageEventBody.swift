import Foundation

public class InstantMessageEventBody
{
    public init() {
    }

    /// Internal identifier of a message
    public var `id`: String?

    /// Message receiver(s) information
    public var `to`: [NotificationRecipientInfo]?

    /// Extension Type. For GCM transport type '_from' property should be used
    public var `from`: SenderInfo?

    /// Type of a message. The default value is 'SMS'
    public var `type`: String?

    /// Message creation datetime in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `creationTime`: String?

    /// Datetime when the message was modified in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `lastModifiedTime`: String?

    /// Status of a message
    /// Default: Unread
    public var `readStatus`: String?

    /// Default: Normal
    public var `priority`: String?

    /// Message attachment data
    public var `attachments`: [MessageAttachmentInfo]?

    /// Message direction
    /// Default: Inbound
    public var `direction`: String?

    /// Message availability status
    /// Default: Alive
    public var `availability`: String?

    /// Message subject. It replicates message text which is also returned as an attachment
    public var `subject`: String?

    /// Status of a message
    /// Default: Received
    public var `messageStatus`: String?

    /// Deprecated. Identifier of a conversation the message belongs to
    public var `conversationId`: String?

    /// Information about a conversation the message belongs to
    public var `conversation`: ConversationInfo?

    /// Internal identifier of a subscription owner extension
    public var `ownerId`: String?
}
