import Foundation

public class MissedCallEvent
{
    public init() {
    }

    /// Universally unique identifier of a notification
    public var `uuid`: String?

    /// APNS service info
    public var `pn_apns`: APNSInfo?

    /// Event filter URI
    public var `event`: String?

    /// Internal identifier of a subscription
    public var `subscriptionId`: String?

    /// The datetime of a call action in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `timestamp`: String?

    /// Internal identifier of an extension
    /// Default: ~
    public var `extensionId`: String?

    /// Calling action, for example 'StartRing'
    public var `action`: String?

    /// Identifier of a call session
    public var `sessionId`: String?

    /// Identifier of a server
    public var `serverId`: String?

    /// Phone number of a caller. For GCM transport type '_from' property should be used
    public var `from`: String?

    /// Caller name
    public var `fromName`: String?

    /// Phone number of a callee
    public var `to`: String?

    /// Callee name
    public var `toName`: String?

    /// Unique identifier of a session
    public var `sid`: String?

    /// SIP proxy registration name
    public var `toUrl`: String?

    /// User data
    public var `srvLvl`: String?

    /// User data
    public var `srvLvlExt`: String?

    /// File containing recorded caller name
    public var `recUrl`: String?

    /// Notification lifetime value in seconds, the default value is 30 seconds
    public var `pn_ttl`: Int?

    /// Internal identifier of a subscription owner extension
    public var `ownerId`: String?
}
