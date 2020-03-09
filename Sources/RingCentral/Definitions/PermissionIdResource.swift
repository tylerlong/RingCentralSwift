import Foundation

public class PermissionIdResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `id`: String?

    /// Site compatibility flag set for permission
    /// Enum: Compatible, Incompatible, Independent
    public var `siteCompatible`: String?

    /// Specifies if the permission is editable on UI (if set to 'True') or not (if set to 'False')
    public var `readOnly`: Bool?

    /// Specifies if the permission can be assigned by the account administrator
    public var `assignable`: Bool?
}
