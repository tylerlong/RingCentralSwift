import Foundation

public class Reference: Codable
{
    public init() {
    }

    /// Enum: PartnerId, CustomerDirectoryId
    public var `type`: String?

    public var `ref`: String?
}
