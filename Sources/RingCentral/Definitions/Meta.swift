import Foundation

// resource metadata
public class Meta
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
