import Foundation

public class EmergencyLocationInfoRequest: Codable
{
    public init() {
    }

    /// Internal identifier of the emergency response location
    public var `id`: String?

    public var `address`: EmergencyLocationAddressInfoRequest?
}
