import Foundation

public class CallMonitoringGroupMemberInfo: Codable
{
    public init() {
    }

    /// Link to a call monitoring group member
    public var `uri`: String?

    /// Internal identifier of a call monitoring group member
    public var `id`: String?

    /// Extension number of a call monitoring group member
    public var `extensionNumber`: String?

    public var `permissions`: [String]?
}
