import Foundation

public class EmergencyLocationInfoRequest
{
    public init() {
    }

    /// Internal identifier of the emergency response location
    public var `id`: String?

    public var `address`: EmergencyLocationAddressInfoRequest?
}
