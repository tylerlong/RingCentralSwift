import Foundation

public class UserAnsweringRuleListRecord: Codable
{
    public init() {
    }

    /// Canonical URI to an answering rule resource
    public var `uri`: String?

    /// Internal identifier of an asnwering rule
    public var `id`: String?

    /// Type of an answering rule
    /// Enum: BusinessHours, AfterHours, Custom
    public var `type`: String?

    /// Name of an answering rule specified by user
    public var `name`: String?

    /// Specifies if an answering rule is active or inactive
    public var `enabled`: Bool?
}
