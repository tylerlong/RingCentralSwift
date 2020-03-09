import Foundation

public class NoteCreatorInfo: Codable
{
    public init() {
    }

    /// Internal identifier of the user who created the note
    public var `id`: String?
}
