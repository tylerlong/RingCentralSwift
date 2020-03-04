import Foundation

public class UpdateSwitchInfo
{
    public init() {
    }

    /// internal identifier of a switch
    public var `id`: String?

    /// Unique identifier of a network switch. The supported formats are: XX:XX:XX:XX:XX:XX (symbols 0-9 and A-F) for MAC address and X.X.X.X for IP address (symbols 0-255)
    public var `chassisId`: String?

    /// Name of a network switch
    public var `name`: String?

    /// Site data
    public var `site`: SwitchSiteInfo?

    /// Emergency address assigned to the switch. Only one of a pair `emergencyAddress` or `emergencyLocationId` should be specified, otherwise the error is returned
    public var `emergencyAddress`: LocationUpdatesEmergencyAddressInfoRequest?

    /// Emergency response location (address) internal identifier. Only one of a pair `emergencyAddress` or `emergencyLocationId` should be specified, otherwise the error is returned
    public var `emergencyLocationId`: String?
}
