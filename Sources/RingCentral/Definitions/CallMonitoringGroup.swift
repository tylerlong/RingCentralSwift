import Foundation

public class CallMonitoringGroup: Codable
{
    public init() {
    }

    /// Link to a call monitoring group resource
    public var `uri`: String?

    /// Internal identifier of a group
    public var `id`: String?

    /// Name of a group
    public var `name`: String?
}
