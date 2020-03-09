import Foundation

public class ForwardingInfoCreateRuleRequest: Codable
{
    public init() {
    }

    /// Specifies if the first ring on desktop/mobile apps is enabled. The default value is 'True'
    public var `notifyMySoftPhones`: Bool?

    /// Specifies if the administrator's softphone (desktop application) is notified before forwarding the incoming call to desk phones and forwarding numbers. The default value is 'True'
    public var `notifyAdminSoftPhones`: Bool?

    /// Specifies delay between ring on apps and starting of a call forwarding
    /// Default: 1
    public var `softPhonesRingCount`: Int?

    /// Specifies the order in which forwarding numbers ring. 'Sequentially' means that forwarding numbers are ringing one at a time, in order of priority. 'Simultaneously' means that forwarding numbers are ringing all at the same time. The default value is 'Sequentially'
    /// Enum: Sequentially, Simultaneously
    public var `ringingMode`: String?

    /// Information on a call forwarding rule
    public var `rules`: [RuleInfoCreateRuleRequest]?

    /// Specifies if mobile timeout is activated for the rule
    public var `mobileTimeout`: Bool?
}
