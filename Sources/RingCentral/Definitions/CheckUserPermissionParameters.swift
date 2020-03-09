import Foundation

public class CheckUserPermissionParameters: Codable
{
    public init() {
    }

    public var `permissionId`: String?

    public var `targetExtensionId`: String?
}
