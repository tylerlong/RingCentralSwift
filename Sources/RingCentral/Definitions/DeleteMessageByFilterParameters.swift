import Foundation

public class DeleteMessageByFilterParameters: Codable
{
    public init() {
    }

    public var `conversationId`: [String]?

    /// Messages received earlier then the date specified will be deleted. The default value is current datetime
    public var `dateTo`: String?

    /// Type of messages to be deleted
    /// Default: All
    /// Enum: Fax, SMS, VoiceMail, Pager, Text, All
    public var `type`: String?
}
