import Foundation

public class MessageChanges
{
    public init() {
    }

    /// Message type
    /// Enum: Voicemail, SMS, Fax, Pager
    public var `type`: String?

    /// The number of new messages. Can be omitted if the value is zero
    public var `newCount`: Int?

    /// The number of updated messages. Can be omitted if the value is zero
    public var `updatedCount`: Int?
}
