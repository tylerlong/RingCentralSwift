import Foundation

// Extension permissions, corresponding to the Service Web permissions 'Admin' and 'InternationalCalling'
public class ExtensionPermissions: Codable
{
    public init() {
    }

    /// Admin permission
    public var `admin`: PermissionInfo?

    /// International Calling permission
    public var `internationalCalling`: PermissionInfo?
}
