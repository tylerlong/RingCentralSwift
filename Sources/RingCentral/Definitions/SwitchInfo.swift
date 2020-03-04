import Foundation

public class SwitchInfo
{
    public init() {
    }

    /// Link to the network switch resource
    public var `uri`: String?

    /// Internal identifier of a network switch
    public var `id`: String?

    /// Unique identifier of a network switch
    public var `chassisId`: String?

    /// Name of a network switch
    public var `name`: String?

    /// Site data
    public var `site`: SwitchSiteInfo?

    /// Emergency address assigned to the switch. Only one of a pair `emergencyAddress` or `emergencyLocationId` should be specified, otherwise the error is returned
    public var `emergencyAddress`: LocationUpdatesEmergencyAddressInfo?

    /// Emergency response location (address) internal identifier. Only one of a pair `emergencyAddress` or `emergencyLocationId` should be specified, otherwise the error is returned
    public var `emergencyLocationId`: String?
}
