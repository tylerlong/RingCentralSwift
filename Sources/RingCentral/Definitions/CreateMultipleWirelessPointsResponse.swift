import Foundation

public class CreateMultipleWirelessPointsResponse: Codable
{
    public init() {
    }

    /// Information on the task for multiple wireless points creation
    public var `task`: BulkTaskInfo?
}
