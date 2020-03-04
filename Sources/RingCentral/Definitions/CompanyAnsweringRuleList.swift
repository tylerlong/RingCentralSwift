import Foundation

public class CompanyAnsweringRuleList
{
    public init() {
    }

    /// Link to an answering rule resource
    public var `uri`: String?

    /// List of company answering rules
    public var `records`: [ListCompanyAnsweringRuleInfo]?

    /// Information on paging
    public var `paging`: CallHandlingPagingInfo?

    /// Information on navigation
    public var `navigation`: CallHandlingNavigationInfo?
}
