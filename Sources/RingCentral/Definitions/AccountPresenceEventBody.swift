import Foundation

public class AccountPresenceEventBody: Codable
{
    public init() {
    }

    /// Internal identifier of an extension. Optional parameter
    /// Default: ~
    public var `extensionId`: String?

    /// Telephony presence status. Returned if telephony status is changed.
    /// Enum: NoCall, CallConnected, Ringing, OnHold, ParkedCall
    public var `telephonyStatus`: String?

    /// Order number of a notification to state the chronology
    public var `sequence`: Int?

    /// Aggregated presence status, calculated from a number of sources
    /// Enum: Offline, Busy, Available
    public var `presenceStatus`: String?

    /// User-defined presence status (as previously published by the user)
    /// Enum: Offline, Busy, Available
    public var `userStatus`: String?

    /// Extended DnD (Do not Disturb) status
    /// Enum: TakeAllCalls, DoNotAcceptAnyCalls, DoNotAcceptDepartmentCalls, TakeDepartmentCallsOnly
    public var `dndStatus`: String?

    /// If 'True' enables other extensions to see the extension presence status
    public var `allowSeeMyPresence`: Bool?

    /// If 'True' enables to ring extension phone, if any user monitored by this extension is ringing
    public var `ringOnMonitoredCall`: Bool?

    /// If 'True' enables the extension user to pick up a monitored line on hold
    public var `pickUpCallsOnHold`: Bool?

    /// Internal identifier of a subscription owner extension
    public var `ownerId`: String?
}
