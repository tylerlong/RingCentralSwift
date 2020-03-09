import Foundation

public class GetAccountInfoResponse: Codable
{
    public init() {
    }

    /// Internal identifier of an account
    public var `id`: Int?

    /// Canonical URI of an account
    public var `uri`: String?

    /// Internal identifier of an account in the billing system
    public var `bsid`: String?

    /// Main phone number of the current account
    public var `mainNumber`: String?

    /// Operator's extension information. This extension will receive all calls and messages intended for the operator
    public var `operator`: GetExtensionInfoResponse?

    /// Additional account identifier, developed and applied by the client
    public var `partnerId`: String?

    /// Account service information, including brand, service plan and billing plan
    public var `serviceInfo`: ServiceInfo?

    /// Specifies account configuration wizard state (web service setup)
    /// Default: NotStarted
    /// Enum: NotStarted, Incomplete, Completed
    public var `setupWizardState`: String?

    /// Account sign up data
    public var `signupInfo`: SignupInfoResource?

    /// Status of the current account
    /// Enum: Initial, Confirmed, Unconfirmed, Disabled
    public var `status`: String?

    /// Status information (reason, comment, lifetime). Returned for 'Disabled' status only
    public var `statusInfo`: AccountStatusInfo?

    /// Account level region data (web service Auto-Receptionist settings)
    public var `regionalSettings`: RegionalSettings?

    /// Specifies whether an account is included into any federation of accounts or not
    public var `federated`: Bool?

    /// If outbound call prefix is not specified, or set to null (0), then the parameter is not returned; the supported value range is 2-9
    public var `outboundCallPrefix`: Int?

    /// Customer facing identifier. Returned for accounts with the turned off PBX features. Equals to main company number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) (without '+' sign)format
    public var `cfid`: String?

    /// Limits which are effective for the account
    public var `limits`: AccountLimits?
}
