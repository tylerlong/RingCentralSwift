import Foundation

public class ActivePermissionResource
{
    public init() {
    }

    public var `permission`: PermissionIdResource?

    public var `effectiveRole`: RoleIdResource?

    public var `scopes`: [String]?
}
