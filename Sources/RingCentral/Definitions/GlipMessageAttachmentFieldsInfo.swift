import Foundation

public class GlipMessageAttachmentFieldsInfo: Codable
{
    public init() {
    }

    /// Title of an individual field
    public var `title`: String?

    /// Value of an individual field (supports Markdown)
    public var `value`: String?

    /// Style of width span applied to a field
    /// Default: Short
    /// Enum: Short, Long
    public var `style`: String?
}
