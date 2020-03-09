import Foundation

public class GlipMentionsInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a user
    public var `id`: String?

    /// Type of mentions
    /// Enum: Person, Team, File, Link, Event, Task, Note, Card
    public var `type`: String?

    /// Name of a user
    public var `name`: String?
}
