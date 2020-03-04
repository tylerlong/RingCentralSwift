import Foundation

public class UpdateMessageRequest
{
    public init() {
    }

    /// Read status of a message to be changed. Multiple values are accepted
    /// Enum: Read, Unread
    public var `readStatus`: String?
}
