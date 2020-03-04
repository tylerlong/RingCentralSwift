import Foundation

public class GlipPostPostBody
{
    public init() {
    }

    /// Post text.
    /// Required
    public var `text`: String?

    /// Identifier(s) of attachments.
    public var `attachments`: [AnyObject]?
}
