import Foundation

public class SignupInfoResource
{
    public init() {
    }

    public var `tosAccepted`: Bool?

    public var `signupState`: [String]?

    /// Enum: CC_Failed, Phone_Suspicious, CC_Phone_Not_Match, AVS_Not_Available, MaxMind, CC_Blacklisted, Email_Blacklisted, Phone_Blacklisted, Cookie_Blacklisted, Device_Blacklisted, IP_Blacklisted, Agent_Instance_Blacklisted, Charge_Limit, Other_Country, Unknown
    public var `verificationReason`: String?

    /// Updates 'Send Marketing Information' flag on web interface
    public var `marketingAccepted`: Bool?
}
