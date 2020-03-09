import Foundation

public class CallerIdDeviceInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a device
    public var `id`: String?

    /// Link to a device resource
    public var `uri`: String?

    /// Name of a device
    public var `name`: String?
}
