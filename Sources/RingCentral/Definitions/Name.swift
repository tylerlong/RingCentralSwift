import Foundation

public class Name: Codable
{
    public init() {
    }

    /// Required
    public var `familyName`: String?

    /// Required
    public var `givenName`: String?
}
