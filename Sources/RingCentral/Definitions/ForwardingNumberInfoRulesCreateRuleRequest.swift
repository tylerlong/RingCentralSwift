import Foundation

public class ForwardingNumberInfoRulesCreateRuleRequest
{
    public init() {
    }

    /// Internal identifier of a forwarding number
    public var `id`: String?

    /// Forwarding phone number type
    /// Enum: Home, Mobile, Work, PhoneLine, Outage, Other
    public var `type`: String?
}
