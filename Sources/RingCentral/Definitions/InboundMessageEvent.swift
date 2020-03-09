import Foundation

public class InboundMessageEvent: Codable
{
    public init() {
    }

    /// Information on a notification
    public var `aps`: NotificationInfo?

    /// Internal identifier of a message
    public var `messageId`: String?

    /// Internal identifier of an conversation
    public var `conversationId`: String?

    /// Sender phone number. For GCM transport type '_from' property should be used
    public var `from`: String?

    /// Receiver phone number
    public var `to`: String?

    /// Internal identifier of a subscription owner extension
    public var `ownerId`: String?
}
