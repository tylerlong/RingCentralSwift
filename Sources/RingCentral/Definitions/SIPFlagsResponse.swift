import Foundation

public class SIPFlagsResponse: Codable
{
    public init() {
    }

    /// If 'True' VoIP calling feature is enabled
    /// Enum: True, False
    public var `voipFeatureEnabled`: String?

    /// If 'True' the request is sent from IP address of a country blocked for VoIP calling
    /// Enum: True, False
    public var `voipCountryBlocked`: String?

    /// If 'True' outbound calls are enabled
    /// Enum: True, False
    public var `outboundCallsEnabled`: String?

    public var `dscpEnabled`: Bool?

    public var `dscpSignaling`: Int?

    public var `dscpVoice`: Int?

    public var `dscpVideo`: Int?
}
