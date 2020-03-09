import Foundation

public class SuperviseCallSessionRequest: Codable
{
    public init() {
    }

    /// Supervising mode
    /// Required
    /// Enum: Listen
    public var `mode`: String?

    /// Internal identifier of a supervisor's device which will be used for call session monitoring
    /// Required
    public var `supervisorDeviceId`: String?

    /// Extension number of the user that will be monitored
    public var `agentExtensionNumber`: String?

    /// Extension identifier of the user that will be monitored
    public var `agentExtensionId`: String?
}
