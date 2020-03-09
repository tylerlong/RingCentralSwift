import Foundation

public class PrimaryCQInfo: Codable
{
    public init() {
    }

    /// Call information to be displayed as 'Line 1' for a call queue call session
    /// Enum: PhoneNumberLabel, PhoneNumber, QueueExtension, QueueName, CallerIdName, CallerIdNumber, None
    public var `type`: String?

    /// Call information value
    public var `value`: String?
}
