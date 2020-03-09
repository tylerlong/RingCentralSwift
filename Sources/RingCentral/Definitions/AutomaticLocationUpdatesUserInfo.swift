import Foundation

public class AutomaticLocationUpdatesUserInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a device
    public var `id`: String?

    /// User name
    public var `fullName`: String?

    public var `extensionNumber`: String?

    /// Specifies if Automatic Location Updates feature is enabled
    public var `featureEnabled`: Bool?

    /// User extension type
    /// Enum: User, Limited
    public var `type`: String?

    /// Site data
    public var `site`: String?

    /// Department name
    public var `department`: String?
}
