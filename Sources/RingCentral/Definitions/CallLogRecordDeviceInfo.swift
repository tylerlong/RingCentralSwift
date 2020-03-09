import Foundation

public class CallLogRecordDeviceInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a device
    public var `id`: String?

    /// string to a device
    public var `uri`: String?
}
