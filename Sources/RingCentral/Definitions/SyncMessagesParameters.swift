import Foundation

public class SyncMessagesParameters
{
    public init() {
    }

    /// Conversation identifier for the resulting messages. Meaningful for SMS and Pager messages only.
    public var `conversationId`: Int?

    /// The start datetime for resulting messages in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z. The default value is dateTo minus 24 hours
    public var `dateFrom`: String?

    /// The end datetime for resulting messages in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z. The default value is current time
    public var `dateTo`: String?

    /// Direction for the resulting messages. If not specified, both inbound and outbound messages are returned. Multiple values are accepted
    public var `direction`: [String]?

    /// If 'True', then the latest messages per every conversation ID are returned
    public var `distinctConversations`: Bool?

    /// Type for the resulting messages. If not specified, all types of messages are returned. Multiple values are accepted
    public var `messageType`: [String]?

    /// Limits the number of records to be returned (works in combination with dateFrom and dateTo if specified)
    public var `recordCount`: Int?

    /// Value of syncToken property of last sync request response
    public var `syncToken`: String?

    /// Type of message synchronization
    public var `syncType`: [String]?
}
