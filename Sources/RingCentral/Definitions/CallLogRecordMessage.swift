import Foundation

// Linked message (Fax/Voicemail)
public class CallLogRecordMessage
{
    public init() {
    }

    /// Internal identifier of a message
    public var `id`: String?

    /// Type of a message
    public var `type`: String?

    /// Link to a message resource
    public var `uri`: String?
}
