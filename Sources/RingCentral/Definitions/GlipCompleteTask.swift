import Foundation

public class GlipCompleteTask: Codable
{
    public init() {
    }

    /// Completeness status. 'Mandatory' if `completenessCondition` is set to `Simple`, otherwise 'Optional'
    /// Enum: Incomplete, Complete
    public var `status`: String?

    public var `assignees`: [GlipCompleteTaskAssignee]?

    /// Current completeness percentage of a task with the 'Percentage' completeness condition. 'Mandatory' if `completenessCondition` is set to `Percentage`, otherwise 'Optional'
    /// Maximum: 100
    public var `completenessPercentage`: Int?
}
