import Foundation

public class WirelessPointValidated
{
    public init() {
    }

    /// Internal identifier of a wireless point
    public var `id`: String?

    /// Unique 48-bit identifier of the wireless access point complying with MAC address conventions
    public var `bssid`: String?

    /// Validation result status
    /// Enum: Valid, Invalid
    public var `status`: String?

    public var `errors`: [ValidationError]?
}
