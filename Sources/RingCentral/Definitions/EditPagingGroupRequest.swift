import Foundation

public class EditPagingGroupRequest: Codable
{
    public init() {
    }

    /// List of users that will be allowed to page a group specified
    public var `addedUserIds`: [String]?

    /// List of users that will be unallowed to page a group specified
    public var `removedUserIds`: [String]?

    /// List of account devices that will be assigned to a paging group specified
    public var `addedDeviceIds`: [String]?

    /// List of account devices that will be unassigned from a paging group specified
    public var `removedDeviceIds`: [String]?
}
