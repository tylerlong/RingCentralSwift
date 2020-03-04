import Foundation

public class CreateSipRegistrationResponse
{
    public init() {
    }

    public var `device`: SipRegistrationDeviceInfo?

    /// SIP settings for device
    /// Required
    public var `sipInfo`: [SIPInfoResponse]?

    /// SIP PSTN settings for device
    public var `sipInfoPstn`: [SIPInfoResponse]?

    /// SIP flags data
    /// Required
    public var `sipFlags`: [SIPFlagsResponse]?

    public var `sipErrorCodes`: [String]?
}
