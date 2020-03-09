import Foundation

public class DeviceSiteInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a site
    public var `id`: String?

    /// Name of a site
    public var `name`: String?
}
