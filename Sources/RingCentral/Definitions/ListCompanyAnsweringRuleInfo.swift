import Foundation

public class ListCompanyAnsweringRuleInfo: Codable
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

    /// Type of an answering rule, the default value is 'Custom' = ['BusinessHours', 'AfterHours', 'Custom']
    /// Enum: BusinessHours, AfterHours, Custom
    public var `type`: String?

    /// Name of an answering rule specified by user. Max number of symbols is 30. The default value is 'My Rule N' where 'N' is the first free number
    public var `name`: String?

    /// Answering rules are applied when calling to selected number(s)
    public var `calledNumbers`: [CalledNumberInfo]?

    public var `extension`: CompanyAnsweringRuleExtensionInfo?
}
