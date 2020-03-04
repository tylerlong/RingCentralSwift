import Foundation

public class ActiveCallInfoWithoutSIP
{
    public init() {
    }

    /// Internal identifier of a call
    public var `id`: String?

    /// Call direction
    /// Enum: Inbound, Outbound
    public var `direction`: String?

    /// Phone number or extension number of a caller. For GCM transport type '_from' property should be used
    public var `from`: String?

    /// Name of a caller
    public var `fromName`: String?

    /// Phone number or extension number of a callee
    public var `to`: String?

    /// Name of a callee
    public var `toName`: String?

    /// Time when the call is actually started
    public var `startTime`: String?

    /// Telephony call status
    /// Enum: NoCall, CallConnected, Ringing, OnHold, ParkedCall
    public var `telephonyStatus`: String?

    /// Internal identifier of a call session
    public var `sessionId`: String?

    /// Type of call termination. Supported for calls in 'NoCall' status. If the returned termination type is 'intermediate' it means the call is not actually ended, the connection is established on one of the devices
    /// Enum: final, intermediate
    public var `terminationType`: String?
}
