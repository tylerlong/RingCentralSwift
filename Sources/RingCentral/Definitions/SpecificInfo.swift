import Foundation

public class SpecificInfo: Codable
{
    public init() {
    }

    /// Starting time for data collection
    public var `timeFrom`: String?

    /// Ending time for data collection
    public var `timeTo`: String?

    public var `contacts`: [DataExportTaskContactInfo]?

    /// List of chats from which the data (posts, files, tasks, events, notes, etc.) will be collected
    public var `chatIds`: [String]?
}
