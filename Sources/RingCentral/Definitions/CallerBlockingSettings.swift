import Foundation

// Returns the lists of blocked and allowed phone numbers
public class CallerBlockingSettings: Codable
{
    public init() {
    }

    /// Call blocking options: either specific or all calls and faxes
    /// Enum: Specific, All
    public var `mode`: String?

    /// Determines how to handle calls with no caller ID in 'Specific' mode
    /// Enum: BlockCallsAndFaxes, BlockFaxes, Allow
    public var `noCallerId`: String?

    /// Blocking settings for pay phones
    /// Enum: Block, Allow
    public var `payPhones`: String?

    /// List of greetings played for blocked callers
    public var `greetings`: [BlockedCallerGreetingInfo]?
}
