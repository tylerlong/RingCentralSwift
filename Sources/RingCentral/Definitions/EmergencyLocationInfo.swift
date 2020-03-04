import Foundation

public class EmergencyLocationInfo
{
    public init() {
    }

    /// Internal identifier of the emergency response location
    public var `id`: String?

    public var `address`: EmergencyLocationAddressInfo?
}
