import Foundation

public class AuthProfileCheckResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `successful`: Bool?

    public var `details`: ActivePermissionResource?
}
