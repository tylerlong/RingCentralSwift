import Foundation

public class IgnoreRequestBody: Codable
{
    public init() {
    }

    /// Internal device identifier
    /// Required
    public var `deviceId`: String?
}
