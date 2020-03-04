import Foundation

public class PartySuperviseRequest
{
    public init() {
    }

    /// Supervising mode
    /// Required
    /// Enum: Listen
    public var `mode`: String?

    /// Internal identifier of a supervisor's device
    /// Required
    public var `supervisorDeviceId`: String?

    /// Mailbox ID of a user that will be monitored
    /// Required
    public var `agentExtensionId`: String?
}
