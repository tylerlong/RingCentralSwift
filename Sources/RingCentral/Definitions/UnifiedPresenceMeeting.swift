import Foundation

// Returned if *Meetings* feature is switched on
public class UnifiedPresenceMeeting
{
    public init() {
    }

    /// Meeting status calculated from all user`s meetings
    /// Enum: NoMeeting, InMeeting
    public var `status`: String?
}
