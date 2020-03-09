import Foundation

public class SIPInfoResponse: Codable
{
    public init() {
    }

    /// User credentials
    public var `username`: String?

    /// User password
    public var `password`: String?

    /// Identifier for SIP authorization
    public var `authorizationId`: String?

    /// SIP domain
    public var `domain`: String?

    /// SIP outbound proxy
    public var `outboundProxy`: String?

    /// Preferred transport. SIP info will be returned for this transport if supported
    /// Enum: UDP, TCP, TLS, WS, WSS
    public var `transport`: String?

    /// For TLS transport only Base64 encoded certificate
    public var `certificate`: String?

    /// The interval in seconds after which the app must try to switch back to primary proxy if it was previously switched to backup. If this parameter is not returned, the app must stay on backup proxy and try to switch to primary proxy after the next SIP-provision call.
    public var `switchBackInterval`: Int?
}
