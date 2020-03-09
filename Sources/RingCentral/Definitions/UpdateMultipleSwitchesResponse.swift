import Foundation

public class UpdateMultipleSwitchesResponse: Codable
{
    public init() {
    }

    /// Information on the task for multiple switches update
    public var `task`: BulkTaskInfo?
}
