import Foundation

public class CreateInternalTextMessageRequest
{
    public init() {
    }

    /// Sender of a pager message.
    /// Required
    public var `from`: PagerCallerInfoRequest?

    /// Internal identifier of a message this message replies to
    public var `replyOn`: Int?

    /// Text of a pager message. Max length is 1024 symbols (2-byte UTF-16 encoded). If a character is encoded in 4 bytes in UTF-16 it is treated as 2 characters, thus restricting the maximum message length to 512 symbols
    /// Required
    public var `text`: String?

    /// Optional if replyOn parameter is specified. Receiver of a pager message.
    public var `to`: [PagerCallerInfoRequest]?
}
