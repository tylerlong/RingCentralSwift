import Foundation

public class UserAnsweringRuleList: Codable
{
    public init() {
    }

    /// Canonical URI of an answering rule list resource
    public var `uri`: String?

    /// List of answering rules
    public var `records`: [UserAnsweringRuleListRecord]?

    public var `paging`: UserAnsweringRuleListPaging?

    public var `navigation`: UserAnsweringRuleListNavigation?
}
