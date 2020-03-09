import Foundation

public class GlipMessageAttachmentFootnoteInfo: Codable
{
    public init() {
    }

    /// Text of a footer
    public var `text`: String?

    /// Link to an icon displayed to the left of a footer; sized 32x32px
    public var `iconUri`: String?

    /// Message creation datetime in ISO 8601 format including timezone, for example *2016-03-10T18:07:52.534Z*
    public var `time`: String?
}
