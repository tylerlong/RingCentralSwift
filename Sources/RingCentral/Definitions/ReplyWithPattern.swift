import Foundation

public class ReplyWithPattern: Codable
{
    public init() {
    }

    /// Predefined reply pattern name.
    /// Enum: WillCallYouBack, CallMeBack, OnMyWay, OnTheOtherLine, WillCallYouBackLater, CallMeBackLater, InAMeeting, OnTheOtherLineNoCall
    public var `pattern`: String?

    /// Number of time units. Applicable only to WillCallYouBack, CallMeBack patterns.
    public var `time`: Int?

    /// Time unit name.
    /// Enum: Minute, Hour, Day
    public var `timeUnit`: String?
}
