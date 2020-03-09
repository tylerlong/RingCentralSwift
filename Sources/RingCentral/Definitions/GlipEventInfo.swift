import Foundation

public class GlipEventInfo: Codable
{
    public init() {
    }

    /// Internal identifier of an event
    public var `id`: String?

    /// Internal identifier of a person created an event
    public var `creatorId`: String?

    /// Event title
    public var `title`: String?

    /// Datetime of starting an event
    public var `startTime`: String?

    /// Datetime of ending an event
    public var `endTime`: String?

    /// Indicates whether an event has some specific time slot or lasts for the whole day(s)
    public var `allDay`: Bool?

    /// Event recurrence settings
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

    /// Color of Event title (including its presentation in Calendar)
    /// Default: Black
    /// Enum: Black, Red, Orange, Yellow, Green, Blue, Purple, Magenta
    public var `color`: String?

    /// Event location
    public var `location`: String?

    /// Event details
    public var `description`: String?
}
