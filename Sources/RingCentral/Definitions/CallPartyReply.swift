import Foundation

public class CallPartyReply: Codable
{
    public init() {
    }

    /// Text to reply
    public var `replyWithText`: String?

    public var `replyWithPattern`: ReplyWithPattern?
}
