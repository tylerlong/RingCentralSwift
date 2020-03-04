import Foundation

public class DeleteMessageParameters
{
    public init() {
    }

    /// If the value is 'True', then the message is purged immediately with all the attachments
    public var `purge`: Bool?

    /// Internal identifier of a message thread
    public var `conversationId`: Int?
}
