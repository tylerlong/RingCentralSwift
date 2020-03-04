import Foundation

public class UserTemplates
{
    public init() {
    }

    /// Link to user templates resource
    public var `uri`: String?

    /// List of user templates
    /// Required
    public var `records`: [TemplateInfo]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
