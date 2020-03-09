import Foundation

public class CallQueueBulkAssignResource: Codable
{
    public init() {
    }

    public var `addedExtensionIds`: [String]?

    public var `removedExtensionIds`: [String]?
}
