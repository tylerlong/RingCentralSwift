import Foundation

public class GlipEveryoneInfo
{
    public init() {
    }

    /// Internal identifier of a chat
    public var `id`: String?

    /// Type of a chat
    /// Enum: Everyone
    public var `type`: String?

    /// Chat name
    public var `name`: String?

    /// Chat description
    public var `description`: String?

    /// Chat creation datetime in ISO 8601 format
    public var `creationTime`: String?

    /// Chat last change datetime in ISO 8601 format
    public var `lastModifiedTime`: String?
}
