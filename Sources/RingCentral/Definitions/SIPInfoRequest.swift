import Foundation

public class SIPInfoRequest: Codable
{
    public init() {
    }

    /// Supported transport. SIP info will be returned for this transport if supported
    /// Enum: UDP, TCP, TLS, WS, WSS
    public var `transport`: String?
}
