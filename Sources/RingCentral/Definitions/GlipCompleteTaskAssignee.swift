import Foundation

public class GlipCompleteTaskAssignee: Codable
{
    public init() {
    }

    /// Internal identifier of an assignee (RC extension ID or Glip user ID). 'Mandatory' if `completenessCondition` is set to `AllAssignees`, otherwise 'Optional'
    public var `id`: String?
}
