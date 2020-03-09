import Foundation

public class FaxResponse: Codable
{
    public init() {
    }

    /// Internal identifier of a message
    public var `id`: Int?

    /// Canonical URI of a message
    public var `uri`: String?

    /// Message type - 'Fax'
    public var `type`: String?

    /// Sender information
    public var `from`: CallerInfoFrom?

    /// Recipient information
    public var `to`: [CallerInfoTo]?

    /// Message creation datetime in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `creationTime`: String?

    /// Message read status
    /// Enum: Read, Unread
    public var `readStatus`: String?

    /// Message priority
    /// Enum: Normal, High
    public var `priority`: String?

    /// The list of message attachments
    public var `attachments`: [MessageAttachmentInfoIntId]?

    /// Message direction
    /// Enum: Inbound, Outbound
    public var `direction`: String?

    /// Message availability status. Message in 'Deleted' state is still preserved with all its attachments and can be restored. 'Purged' means that all attachments are already deleted and the message itself is about to be physically deleted shortly
    /// Enum: Alive, Deleted, Purged
    public var `availability`: String?

    /// Message status. 'Queued' - the message is queued for sending; 'Sent' - a message is successfully sent; 'SendingFailed' - a message sending attempt has failed; 'Received' - a message is received (inbound messages have this status by default)
    /// Enum: Queued, Sent, SendingFailed, Received
    public var `messageStatus`: String?

    /// Resolution of a fax message. ('High' for black and white image scanned at 200 dpi, 'Low' for black and white image scanned at 100 dpi)
    /// Enum: High, Low
    public var `faxResolution`: String?

    /// Page count in a fax message
    public var `faxPageCount`: Int?

    /// Datetime when the message was modified on server in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `lastModifiedTime`: String?

    /// Cover page identifier. For the list of available cover page identifiers please call the Fax Cover Pages method
    public var `coverIndex`: Int?

    /// Cover page text, entered by the fax sender and printed on the cover page. Maximum length is limited to 1024 symbols
    public var `coverPageText`: String?
}
