import Foundation

public class ArchiveInfo: Codable
{
    public init() {
    }

    /// Archive size in bytes
    public var `size`: Int?

    /// Link for archive download
    public var `uri`: String?
}
