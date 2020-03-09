import Foundation

public class UserAnsweringRuleListNavigation: Codable
{
    public init() {
    }

    public var `firstPage`: UserAnsweringRuleListNavigationPage?

    public var `nextPage`: UserAnsweringRuleListNavigationPage?

    public var `previousPage`: UserAnsweringRuleListNavigationPage?

    public var `lastPage`: UserAnsweringRuleListNavigationPage?
}
