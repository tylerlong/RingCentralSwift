import Foundation

public class CustomAnsweringRuleInfo
{
    public init() {
    }

    /// Canonical URI to an answering rule resource
    public var `uri`: String?

    /// Internal identifier of an answering rule
    public var `id`: String?

    /// Type of an answering rule
    /// Enum: BusinessHours, AfterHours, Custom
    public var `type`: String?

    /// Name of an answering rule specified by user
    public var `name`: String?

    /// Specifies if an answering rule is active or inactive
    public var `enabled`: Bool?

    /// Schedule when an answering rule should be applied
    public var `schedule`: ScheduleInfo?

    /// Answering rules are applied when calling to selected number(s)
    public var `calledNumbers`: [CalledNumberInfo]?

    /// Answering rules are applied when calls are received from specified caller(s)
    public var `callers`: [CallersInfo]?

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
