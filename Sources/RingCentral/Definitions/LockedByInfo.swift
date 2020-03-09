import Foundation

public class LockedByInfo: Codable
{
    public init() {
    }

    /// Internal identifier of the user editing the note
    public var `id`: String?
}
