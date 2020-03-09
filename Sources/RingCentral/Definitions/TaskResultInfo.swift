import Foundation

public class TaskResultInfo: Codable
{
    public init() {
    }

    /// Detailed task results by elements from initial request
    public var `records`: [TaskResultRecord]?
}
