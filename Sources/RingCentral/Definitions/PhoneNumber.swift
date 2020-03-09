import Foundation

public class PhoneNumber: Codable
{
    public init() {
    }

    /// Required
    /// Enum: work, mobile, other
    public var `type`: String?

    /// Required
    public var `value`: String?
}
