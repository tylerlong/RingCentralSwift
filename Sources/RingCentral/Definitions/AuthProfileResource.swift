import Foundation

public class AuthProfileResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `permissions`: [ActivePermissionResource]?
}
