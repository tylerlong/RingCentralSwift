import Foundation

public class CustomFieldResource
{
    public init() {
    }

    /// Custom field identifier
    public var `id`: String?

    /// Object category to attach custom fields
    /// Enum: User
    public var `category`: String?

    /// Custom field display name
    public var `displayName`: String?
}
