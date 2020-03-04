import Foundation

public class GlipMessageAttachmentInfoRequest
{
    public init() {
    }

    /// Type of attachment
    /// Default: Card
    /// Enum: Card, Event, Note
    public var `type`: String?

    /// Attachment title
    public var `title`: String?

    /// Default message returned in case the client does not support interactive messages
    public var `fallback`: String?

    /// Color of Event title, including its presentation in Calendar; or the color of the side border of an interactive message of a Card. The default color is 'Black'
    public var `color`: String?

    /// Introductory text displayed directly above a message
    public var `intro`: String?

    /// Information about the author
    public var `author`: GlipMessageAttachmentAuthorInfo?

    /// Text of attachment (up to 1000 chars), supports GlipDown
    public var `text`: String?

    /// Link to an image displayed at the bottom of a message
    public var `imageUri`: String?

    /// Link to an image preview displayed to the right of a message (82x82)
    public var `thumbnailUri`: String?

    /// Individual subsections within a message
    public var `fields`: [GlipMessageAttachmentFieldsInfo]?

    /// Message footer information
    public var `footnote`: GlipMessageAttachmentFootnoteInfo?

    /// Datetime of starting an event
    public var `startTime`: String?

    /// Datetime of ending an event
    public var `endTime`: String?

    /// Indicates whether an event has some specific time slot or lasts for the whole day(s)
    public var `allDay`: Bool?

    /// Event recurrence settings. For non-periodic events the value is 'None'. Must be greater or equal to event duration: 1- Day/Weekday; 7 - Week; 28 - Month; 365 - Year
    /// Enum: None, Day, Weekday, Week, Month, Year
    public var `recurrence`: String?

    /// Condition of ending an event
    public var `endingCondition`: String?
}
