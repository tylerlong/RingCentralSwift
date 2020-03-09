import Foundation

public class ContactCenterProvider: Codable
{
    public init() {
    }

    /// Internal identifier of the provider
    public var `id`: String?

    /// Provider's name
    public var `name`: String?
}
