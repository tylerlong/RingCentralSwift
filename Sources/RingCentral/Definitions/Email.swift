import Foundation

public class Email: Codable
{
    public init() {
    }

    /// Required
    /// Enum: work
    public var `type`: String?

    /// Required
    public var `value`: String?
}
