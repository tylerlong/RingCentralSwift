import Foundation

public class GlipMessageAttachmentAuthorInfo
{
    public init() {
    }

    /// Name of a message author
    public var `name`: String?

    /// Link to an author's name
    public var `uri`: String?

    /// Link to an image displayed to the left of an author's name; sized 82x82px
    public var `iconUri`: String?
}
