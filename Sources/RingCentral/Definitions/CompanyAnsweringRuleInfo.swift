import Foundation

public class CompanyAnsweringRuleInfo
{
    public init() {
    }

    /// Internal identifier of an answering rule
    public var `id`: String?

    /// Canonical URI of an answering rule
    public var `uri`: String?

    /// Specifies if the rule is active or inactive. The default value is 'True'
    /// Default: true
    public var `enabled`: Bool?

    /// Type of an answering rule
    /// Default: Custom
    /// Enum: BusinessHours, AfterHours, Custom
    public var `type`: String?

    /// Name of an answering rule specified by user. Max number of symbols is 30. The default value is 'My Rule N' where 'N' is the first free number
    public var `name`: String?

    /// Answering rule will be applied when calls are received from the specified caller(s)
    public var `callers`: [CompanyAnsweringRuleCallersInfoRequest]?

    /// Answering rule will be applied when calling the specified number(s)
    public var `calledNumbers`: [CompanyAnsweringRuleCalledNumberInfoRequest]?

    /// Schedule when an answering rule should be applied
    public var `schedule`: CompanyAnsweringRuleScheduleInfo?

    /// Specifies how incoming calls are forwarded. The default value is 'Operator' 'Operator' - play company greeting and forward to operator extension 'Disconnect' - play company greeting and disconnect 'Bypass' - bypass greeting to go to selected extension = ['Operator', 'Disconnect', 'Bypass']
    /// Enum: Operator, Disconnect, Bypass
    public var `callHandlingAction`: String?

    /// Extension to which the call is forwarded in 'Bypass' mode
    public var `extension`: CompanyAnsweringRuleCallersInfoRequest?

    /// Greetings applied for an answering rule; only predefined greetings can be applied, see Dictionary Greeting List
    public var `greetings`: [GreetingInfo]?
}
