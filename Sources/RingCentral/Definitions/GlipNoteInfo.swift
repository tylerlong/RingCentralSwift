import Foundation

public class GlipNoteInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a note
    public var `id`: String?

    /// Title of a note
    public var `title`: String?

    /// Internal identifiers of the chat(s) where the note is posted or shared.
    public var `chatIds`: [String]?

    /// Preview of a note (first 150 characters of a body)
    public var `preview`: String?

    /// Note creator information
    public var `creator`: NoteCreatorInfo?

    /// Note last modification information
    public var `lastModifiedBy`: LastModifiedByInfo?

    /// Returned for the note being edited (locked) at the current moment. Information on the user editing the note
    public var `lockedBy`: LockedByInfo?

    /// Note publishing status. Any note is created in 'Draft' status. After it is posted it becomes 'Active'
    /// Enum: Active, Draft
    public var `status`: String?

    /// Creation time
    public var `creationTime`: String?

    /// Datetime of the note last update
    public var `lastModifiedTime`: String?

    /// Enum: Note
    public var `type`: String?
}
