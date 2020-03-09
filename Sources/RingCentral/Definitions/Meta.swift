import Foundation

// resource metadata
public class Meta: Codable
{
    public init() {
    }

    public var `created`: String?

    public var `lastModified`: String?

    /// resource location URI
    public var `location`: String?

    /// Enum: User, Group
    public var `resourceType`: String?
}
