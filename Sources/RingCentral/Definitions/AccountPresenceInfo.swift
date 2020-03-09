import Foundation

public class AccountPresenceInfo: Codable
{
    public init() {
    }

    /// Canonical URI of account presence resource
    public var `uri`: String?

    /// List of Prompts
    public var `records`: [GetPresenceInfo]?

    /// Information on navigation
    public var `navigation`: PresenceNavigationInfo?

    /// Information on paging
    public var `paging`: PresencePagingInfo?
}
