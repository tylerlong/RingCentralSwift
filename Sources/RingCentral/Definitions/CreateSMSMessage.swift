import Foundation

public class CreateSMSMessage: Codable
{
    public init() {
    }

    /// Sender of an SMS message. The phoneNumber property must be filled to correspond to one of the account phone numbers which is allowed to send SMS
    /// Required
    public var `from`: MessageStoreCallerInfoRequest?

    /// Receiver of an SMS message. The phoneNumber property must be filled
    /// Required
    public var `to`: [MessageStoreCallerInfoRequest]?

    /// Text of a message. Max length is 1000 symbols (2-byte UTF-16 encoded). If a character is encoded in 4 bytes in UTF-16 it is treated as 2 characters, thus restricting the maximum message length to 500 symbols
    /// Required
    public var `text`: String?
}
