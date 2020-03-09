import Foundation

public class CreateAnsweringRuleRequest: Codable
{
    public init() {
    }

    /// Specifies if the rule is active or inactive. The default value is 'True'
    public var `enabled`: Bool?

    /// Type of an answering rule. The 'Custom' value should be specified
    /// Required
    public var `type`: String?

    /// Name of an answering rule specified by user
    /// Required
    public var `name`: String?

    /// Answering rule will be applied when calls are received from the specified caller(s)
    public var `callers`: [CallersInfoRequest]?

    /// Answering rules are applied when calling to selected number(s)
    public var `calledNumbers`: [CalledNumberInfo]?

    /// Schedule when an answering rule should be applied
    public var `schedule`: ScheduleInfo?

    /// Specifies how incoming calls are forwarded
    /// Enum: ForwardCalls, UnconditionalForwarding, AgentQueue, TransferToExtension, TakeMessagesOnly, PlayAnnouncementOnly
    public var `callHandlingAction`: String?

    /// Forwarding parameters. Returned if 'ForwardCalls' is specified in 'callHandlingAction'. These settings determine the forwarding numbers to which the call will be forwarded
    public var `forwarding`: ForwardingInfo?

    /// Unconditional forwarding parameters. Returned if 'UnconditionalForwarding' is specified in 'callHandlingAction'
    public var `unconditionalForwarding`: UnconditionalForwardingInfo?

    /// Queue settings applied for department (call queue) extension type, with the 'AgentQueue' value specified as a call handling action
    public var `queue`: QueueInfo?

    /// Transfer settings applied for department (call queue) extension type, with 'TransferToExtension' call handling action
    public var `transfer`: TransferredExtensionInfo?

    /// Specifies whether to take a voicemail and who should do it
    public var `voicemail`: VoicemailInfo?

    /// Greetings applied for an answering rule; only predefined greetings can be applied, see Dictionary Greeting List
    public var `greetings`: [GreetingInfo]?

    /// Call screening status. 'Off' - no call screening; 'NoCallerId' - if caller ID is missing, then callers are asked to say their name before connecting; 'UnknownCallerId' - if caller ID is not in contact list, then callers are asked to say their name before connecting; 'Always' - the callers are always asked to say their name before connecting. The default value is 'Off'
    /// Enum: Off, NoCallerId, UnknownCallerId, Always
    public var `screening`: String?
}
