import Foundation

public class TaskAttachment: Codable
{
    public init() {
    }

    /// Internal identifier of a file
    public var `id`: String?

    /// Attachment type (currently only `File` value is supported).
    /// Enum: File
    public var `type`: String?

    /// Name of the attached file (including extension name).
    public var `name`: String?

    /// Link to an attachment content
    public var `contentUri`: String?
}
