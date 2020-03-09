import Foundation

public class GlipNoteCreate: Codable
{
    public init() {
    }

    /// Title of a note. Max allowed legth is 250 characters
    /// Required
    public var `title`: String?

    /// Contents of a note; HTML-markuped text. Max allowed length is 102400 characters (100 Kb).
    public var `body`: String?
}
