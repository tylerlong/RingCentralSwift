import Foundation

public class GetPresenceInfo
{
    public init() {
    }

    /// Canonical URI of a presence info resource
    public var `uri`: String?

    /// If 'True' enables other extensions to see the extension presence status
    public var `allowSeeMyPresence`: Bool?

    /// Extended DnD (Do not Disturb) status. Cannot be set for Department/Announcement/Voicemail (Take Messages Only)/Fax User/Shared Lines Group/Paging Only Group/IVR Menu/Application Extension/Park Location extensions. The 'DoNotAcceptDepartmentCalls' and 'TakeDepartmentCallsOnly' values are applicable only for extensions - members of a Department; if these values are set for department outsiders, the 400 Bad Request error code is returned. The 'TakeDepartmentCallsOnly' status can be set through the old RingCentral user interface and is available for some migrated accounts only.
    /// Enum: TakeAllCalls, DoNotAcceptAnyCalls, DoNotAcceptDepartmentCalls, TakeDepartmentCallsOnly
    public var `dndStatus`: String?

    /// Information on extension, for which this presence data is returned
    public var `extension`: GetPresenceExtensionInfo?

    /// Custom status message (as previously published by user)
    public var `message`: String?

    /// If 'True' enables the extension user to pick up a monitored line on hold
    public var `pickUpCallsOnHold`: Bool?

    /// Aggregated presence status, calculated from a number of sources
    /// Enum: Offline, Busy, Available
    public var `presenceStatus`: String?

    /// If 'True' enables to ring extension phone, if any user monitored by this extension is ringing
    public var `ringOnMonitoredCall`: Bool?

    /// Telephony presence status
    /// Enum: NoCall, CallConnected, Ringing, OnHold, ParkedCall
    public var `telephonyStatus`: String?

    /// User-defined presence status (as previously published by the user)
    /// Enum: Offline, Busy, Available
    public var `userStatus`: String?

    /// RingCentral Meetings presence
    /// Enum: Connected, Disconnected
    public var `meetingStatus`: String?

    /// Information on active calls
    public var `activeCalls`: [ActiveCallInfo]?
}
