import Foundation

public class NotificationInfo
{
    public init() {
    }

    /// Alert information
    public var `alert`: AlertInfo?

    /// Number of incoming messages
    public var `badge`: String?

    /// Message sound
    public var `sound`: String?

    /// Content availability
    public var `contentAvailable`: String?

    /// Category of a message
    public var `category`: String?
}
