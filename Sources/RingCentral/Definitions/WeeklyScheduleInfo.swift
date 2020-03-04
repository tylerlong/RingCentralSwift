import Foundation

public class WeeklyScheduleInfo
{
    public init() {
    }

    /// Time intervals for a particular day
    public var `monday`: [TimeInterval]?

    /// Time intervals for a particular day
    public var `tuesday`: [TimeInterval]?

    /// Time intervals for a particular day
    public var `wednesday`: [TimeInterval]?

    /// Time intervals for a particular day
    public var `thursday`: [TimeInterval]?

    /// Time intervals for a particular day
    public var `friday`: [TimeInterval]?

    /// Time intervals for a particular day
    public var `saturday`: [TimeInterval]?

    /// Time intervals for a particular day
    public var `sunday`: [TimeInterval]?
}
