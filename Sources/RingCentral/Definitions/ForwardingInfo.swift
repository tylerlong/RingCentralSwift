import Foundation

public class ForwardingInfo: Codable
{
    public init() {
    }

    /// Specifies if the user's softphone(s) are notified before forwarding the incoming call to desk phones and forwarding numbers
    public var `notifyMySoftPhones`: Bool?

    /// Specifies if the administrator's softphone is notified before forwarding the incoming call to desk phones and forwarding numbers. The default value is 'False'
    public var `notifyAdminSoftPhones`: Bool?

    /// Number of rings before forwarding starts
    public var `softPhonesRingCount`: Int?

    /// Specifies the order in which forwarding numbers ring. 'Sequentially' means that forwarding numbers are ringing one at a time, in order of priority. 'Simultaneously' means that forwarding numbers are ring all at the same time
    /// Enum: Sequentially, Simultaneously
    public var `ringingMode`: String?

    /// Information on a call forwarding rule
    public var `rules`: [RuleInfo]?

    /// Specifies if mobile timeout is activated for the rule
    public var `mobileTimeout`: Bool?
}
