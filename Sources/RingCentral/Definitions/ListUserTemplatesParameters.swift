import Foundation

public class ListUserTemplatesParameters: Codable
{
    public init() {
    }

    /// Enum: UserSettings, CallHandling
    public var `type`: String?

    public var `page`: String?

    public var `perPage`: String?
}
