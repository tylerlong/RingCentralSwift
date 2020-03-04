import Foundation

public class GlipEventCreate
{
    public init() {
    }

    /// Internal identifier of an event
    public var `id`: String?

    /// Internal identifier of a person created an event
    public var `creatorId`: String?

    /// Event title
    /// Required
    public var `title`: String?

    /// Datetime of starting an event
    /// Required
    public var `startTime`: String?

    /// Datetime of ending an event
    /// Required
    public var `endTime`: String?

    /// Indicates whether event has some specific time slot or lasts for whole day(s)
    public var `allDay`: Bool?

    /// Event recurrence settings. For non-periodic events the value is 'None'. Must be greater or equal to event duration: 1- Day/Weekday; 7 - Week; 28 - Month; 365 - Year
    /// Enum: None, Day, Weekday, Week, Month, Year
    public var `recurrence`: String?

    /// Condition of ending
    public var `endingCondition`: String?

    /// Count of iterations. For periodic events only. Value range is 1 - 10. Must be specified if 'endingCondition' is 'Count'
    public var `endingAfter`: Int?

    /// Iterations end datetime for periodic events.
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
