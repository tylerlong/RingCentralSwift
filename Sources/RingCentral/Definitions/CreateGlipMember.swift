import Foundation

public class CreateGlipMember: Codable
{
    public init() {
    }

    /// Internal identifier of a user
    public var `id`: String?

    /// Email of a user
    public var `email`: String?
}
