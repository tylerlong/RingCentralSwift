import Foundation

public class Photo: Codable
{
    public init() {
    }

    /// Required
    /// Enum: photo
    public var `type`: String?

    /// Required
    public var `value`: String?
}
