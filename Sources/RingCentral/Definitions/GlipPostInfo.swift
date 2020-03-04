import Foundation

public class GlipPostInfo
{
    public init() {
    }

    /// Internal identifier of a post
    public var `id`: String?

    /// Internal identifier of a group a post belongs to
    public var `groupId`: String?

    /// Type of a post
    /// Enum: TextMessage, PersonJoined, PersonsAdded
    public var `type`: String?

    /// For 'TextMessage' post type only. Text of a message
    public var `text`: String?

    /// Internal identifier of a user - author of a post
    public var `creatorId`: String?

    /// For 'PersonsAdded' post type only. Identifiers of persons added to a group
    public var `addedPersonIds`: [String]?

    /// Post creation datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `creationTime`: String?

    /// Post last modification datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `lastModifiedTime`: String?

    /// List of posted attachments
    public var `attachments`: [GlipMessageAttachmentInfo]?

    public var `mentions`: [GlipMentionsInfo]?

    /// Label of activity type
    public var `activity`: String?

    /// Title of a message. (Can be set for bot's messages only)
    public var `title`: String?

    /// Link to an image used as an icon for this message
    public var `iconUri`: String?

    /// Emoji used as an icon for this message
    public var `iconEmoji`: String?
}
