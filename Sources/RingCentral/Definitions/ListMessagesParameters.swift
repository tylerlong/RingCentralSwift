import Foundation

public class ListMessagesParameters: Codable
{
    public init() {
    }

    /// Specifies the availability status for the resulting messages. Multiple values are accepted
    public var `availability`: [String]?

    /// Specifies the conversation identifier for the resulting messages
    public var `conversationId`: Int?

    /// The start datetime for resulting messages in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z. The default value is dateTo minus 24 hours
    public var `dateFrom`: String?

    /// The end datetime for resulting messages in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z. The default value is current time
    public var `dateTo`: String?

    /// The direction for the resulting messages. If not specified, both inbound and outbound messages are returned. Multiple values are accepted
    public var `direction`: [String]?

    /// If 'True', then the latest messages per every conversation ID are returned
    public var `distinctConversations`: Bool?

    /// The type of the resulting messages. If not specified, all messages without message type filtering are returned. Multiple values are accepted
    public var `messageType`: [String]?

    /// The read status for the resulting messages. Multiple values are accepted
    public var `readStatus`: [String]?

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    /// The phone number. If specified, messages are returned for this particular phone number only
    public var `phoneNumber`: String?
}
