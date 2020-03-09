import Foundation

public class ReferenceInfo: Codable
{
    public init() {
    }

    /// Non-RC identifier of an extension
    public var `ref`: String?

    /// Type of external identifier
    /// Enum: PartnerId, CustomerDirectoryId
    public var `type`: String?
}
