import Foundation

public class ActiveCallInfo
{
    public init() {
    }

    public var `id`: String?

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

    public var `telephonyStatus`: String?

    public var `sipData`: DetailedCallInfo?

    public var `sessionId`: String?

    public var `terminationType`: String?

    /// Primary call session information. Supported for Call Queues only
    public var `primary`: PrimaryCQInfo?

    /// Additional call session information. Supported for Call Queues only
    public var `additional`: AdditionalCQInfo?
}
