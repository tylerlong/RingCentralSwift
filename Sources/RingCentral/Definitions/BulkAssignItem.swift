import Foundation

public class BulkAssignItem: Codable
{
    public init() {
    }

    public var `departmentId`: String?

    public var `addedExtensionIds`: [String]?

    public var `removedExtensionIds`: [String]?
}
