import Foundation

public class NotificationSettings: Codable
{
    public init() {
    }

    /// Canonical URI of notifications settings resource
    public var `uri`: String?

    /// List of notification recipient email addresses
    public var `emailAddresses`: [String]?

    /// List of notification recipient email addresses
    public var `smsEmailAddresses`: [String]?

    /// Specifies notifications settings mode. If 'True' then advanced mode is on, it allows using different emails and/or phone numbers for each notification type. If 'False' then basic mode is on. Advanced mode settings are returned in both modes, if specified once, but if basic mode is switched on, they are not applied
    public var `advancedMode`: Bool?

    public var `voicemails`: VoicemailsInfo?

    public var `inboundFaxes`: InboundFaxesInfo?

    public var `outboundFaxes`: OutboundFaxesInfo?

    public var `inboundTexts`: InboundTextsInfo?

    public var `missedCalls`: MissedCallsInfo?
}
