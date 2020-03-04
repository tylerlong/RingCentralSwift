import Foundation

public class PresenceInfoResource
{
    public init() {
    }

    /// Enum: Offline, Busy, Available
    public var `userStatus`: String?

    /// Enum: TakeAllCalls, DoNotAcceptDepartmentCalls, TakeDepartmentCallsOnly, DoNotAcceptAnyCalls, Unknown
    public var `dndStatus`: String?

    public var `message`: String?

    public var `allowSeeMyPresence`: Bool?

    public var `ringOnMonitoredCall`: Bool?

    public var `pickUpCallsOnHold`: Bool?

    public var `activeCalls`: [ActiveCallInfo]?
}
