import Foundation

public class UpdateMessageRequest: Codable
{
    public init() {
    }

    /// Read status of a message to be changed. Multiple values are accepted
    /// Enum: Read, Unread
    public var `readStatus`: String?
}
