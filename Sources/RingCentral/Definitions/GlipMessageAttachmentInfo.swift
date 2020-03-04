import Foundation

public class GlipMessageAttachmentInfo
{
    public init() {
    }

    /// Internal identifier of an attachment
    public var `id`: String?

    /// Type of an attachment
    /// Default: Card
    /// Enum: Card, Event, Note
    public var `type`: String?

    /// A string of default text that will be rendered in the case that the client does not support Interactive Messages
    public var `fallback`: String?

    /// A pretext to the message
    public var `intro`: String?

    /// Information about the author
    public var `author`: GlipMessageAttachmentAuthorInfo?

    /// Message title
    public var `title`: String?

    /// A large string field (up to 1000 chars) to be displayed as the body of a message (Supports GlipDown)
    public var `text`: String?

    /// Link to an image displayed at the bottom of a message
    public var `imageUri`: String?

    /// Link to an image preview displayed to the right of a message (82x82)
    public var `thumbnailUri`: String?

    /// Information on navigation
    public var `fields`: [GlipMessageAttachmentFieldsInfo]?

    /// Message Footer
    public var `footnote`: GlipMessageAttachmentFootnoteInfo?

    /// Internal identifier of a person created an event
    public var `creatorId`: String?

    /// Datetime of starting an event
    public var `startTime`: String?

    /// Datetime of ending an event
    public var `endTime`: String?

    /// Indicates whether an event has some specific time slot or lasts for the whole day(s)
    public var `allDay`: Bool?

    /// Event recurrence settings.
    /// Enum: None, Day, Weekday, Week, Month, Year
    public var `recurrence`: String?

    /// Condition of ending
    public var `endingCondition`: String?

    /// Count of iterations. For periodic events only
    public var `endingAfter`: Int?

    /// Iterations end datetime for periodic events
    /// Default: None
    /// Enum: None, Count, Date
    public var `endingOn`: String?

    /// Color of Event title, including its presentation in Calendar; or the color of the side border of an interactive message of a Card
    /// Default: Black
    /// Enum: Black, Red, Orange, Yellow, Green, Blue, Purple, Magenta
    public var `color`: String?

    /// Event location
    public var `location`: String?

    /// Event details
    public var `description`: String?
}
