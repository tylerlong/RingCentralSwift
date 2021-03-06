import Foundation

public class ExtensionInfoCallLog: Codable
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `id`: Int?

    /// Canonical URI of an extension
    public var `uri`: String?
}
