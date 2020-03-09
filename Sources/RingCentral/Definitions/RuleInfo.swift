import Foundation

public class RuleInfo: Codable
{
    public init() {
    }

    /// Forwarding number (or group) ordinal
    public var `index`: Int?

    /// Number of rings for a forwarding number (or group)
    public var `ringCount`: Int?

    /// Forwarding number status. Returned only if `showInactiveNumbers` is set to `true`
    public var `enabled`: Bool?

    /// Forwarding number (or group) data
    public var `forwardingNumbers`: [CreateAnsweringRuleForwardingNumberInfo]?
}
