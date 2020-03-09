import Foundation

public class LocationStateInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a state
    public var `id`: String?

    /// Link to a state resource
    public var `uri`: String?
}
