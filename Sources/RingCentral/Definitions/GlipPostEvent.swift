import Foundation

public class GlipPostEvent: Codable
{
    public init() {
    }

    /// Internal identifier of a post
    public var `id`: String?

    /// Type of a post event
    /// Enum: PostAdded, PostChanged, PostRemoved
    public var `eventType`: String?

    /// Internal identifier of a group a post belongs to
    public var `groupId`: String?

    /// Type of a post. 'TextMessage' - an incoming text message; 'PersonJoined' - a message notifying that person has joined a conversation; 'PersonsAdded' - a message notifying that a person(s) were added to a conversation
    /// Enum: TextMessage, PersonJoined, PersonsAdded, Card
    public var `type`: String?

    /// For 'TextMessage' post type only. Message text
    public var `text`: String?

    /// Internal identifier of a user - author of a post
    public var `creatorId`: String?

    /// For PersonsAdded post type only. Identifiers of persons added to a group
    public var `addedPersonIds`: [String]?

    /// For PersonsRemoved post type only. Identifiers of persons removed from a group
    public var `removedPersonIds`: [String]?

    /// List of at mentions in post text with names.
    public var `mentions`: [GlipMentionsInfo]?

    /// Post creation datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `creationTime`: String?

    /// Post last change datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `lastModifiedTime`: String?
}
