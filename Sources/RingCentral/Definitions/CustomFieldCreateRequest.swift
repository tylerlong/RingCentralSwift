import Foundation

public class CustomFieldCreateRequest: Codable
{
    public init() {
    }

    /// Object category to attach custom fields
    /// Enum: User
    public var `category`: String?

    /// Custom field display name
    public var `displayName`: String?
}
