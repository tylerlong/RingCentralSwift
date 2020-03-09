import Foundation

public class ListChatNotesParameters: Codable
{
    public init() {
    }

    /// The end datetime for resulting records in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, e.g. 2019-03-10T18:23:45. The default value is Now.
    public var `creationTimeTo`: String?

    /// The start datetime for resulting records in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone
    public var `creationTimeFrom`: String?

    /// Internal identifier of the user that created the note. Multiple values are supported
    public var `creatorId`: String?

    /// Status of notes to be fetched; if not specified all notes are fetched by default.
    /// Enum: Active, Draft
    public var `status`: String?

    /// Pagination token
    public var `pageToken`: String?

    /// Max number of notes to be fetched by one request; the value range is 1-250.
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?
}
