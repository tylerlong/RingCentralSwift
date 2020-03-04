import Foundation

public class WirelessPointInfo
{
    public init() {
    }

    /// Link to the wireless point resource
    public var `uri`: String?

    /// Internal identifier of a wireless point
    public var `id`: String?

    /// Unique 48-bit identifier of the wireless access point complying with MAC address conventions
    public var `bssid`: String?

    /// Wireless access point name
    public var `name`: String?

    /// Site data (internal identifier and custom name of a site)
    public var `site`: AutomaticLocationUpdatesSiteInfo?

    /// Emergency address assigned to the wireless point. Only one of a pair `emergencyAddress` or `emergencyLocationId` should be specified, otherwise the error is returned
    public var `emergencyAddress`: LocationUpdatesEmergencyAddressInfo?

    /// Emergency response location (address) internal identifier. Only one of a pair `emergencyAddress` or `emergencyLocationId` should be specified, otherwise the error is returned
    public var `emergencyLocationId`: String?
}
