import Foundation

public class IVRPrompts: Codable
{
    public init() {
    }

    /// Link to prompts library resource
    public var `uri`: String?

    /// List of Prompts
    public var `records`: [PromptInfo]?

    /// Information on navigation
    public var `navigation`: CallHandlingNavigationInfo?

    /// Information on paging
    public var `paging`: CallHandlingPagingInfo?
}
