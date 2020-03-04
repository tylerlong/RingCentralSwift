import Foundation

public class RuleInfoCreateRuleRequest
{
    public init() {
    }

    /// Forwarding number (or group) ordinal. Not returned for inactive numbers
    public var `index`: Int?

    /// Number of rings for a forwarding number (or group). For inactive numbers the default value ('4') is returned
    public var `ringCount`: Int?

    /// Phone number status
    public var `enabled`: Bool?

    /// Forwarding number (or group) data
    public var `forwardingNumbers`: [ForwardingNumberInfoRulesCreateRuleRequest]?
}
