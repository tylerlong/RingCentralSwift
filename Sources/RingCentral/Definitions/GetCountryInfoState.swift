import Foundation

public class GetCountryInfoState: Codable
{
    public init() {
    }

    /// Internal identifier of a state
    public var `id`: String?

    /// Canonical URI of a state
    public var `uri`: String?
}
