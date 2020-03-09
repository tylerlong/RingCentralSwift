import Foundation

public class GetExtensionAccountInfo: Codable
{
    public init() {
    }

    /// Internal identifier of an account
    public var `id`: String?

    /// Canonical URI of an account
    public var `uri`: String?
}
