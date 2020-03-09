import Foundation

public class CreatorInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a user
    public var `id`: String?

    /// First name of a user
    public var `firstName`: String?

    /// Last name of a user
    public var `lastName`: String?
}
