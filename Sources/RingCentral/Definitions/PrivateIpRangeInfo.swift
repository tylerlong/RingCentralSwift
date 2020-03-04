import Foundation

public class PrivateIpRangeInfo
{
    public init() {
    }

    public var `id`: String?

    public var `startIp`: String?

    public var `endIp`: String?

    /// Network name
    public var `name`: String?

    /// Emergency address information. Only one of a pair `emergencyAddress` or `emergencyLocationId` should be specified, otherwise the error is returned
    public var `emergencyAddress`: LocationUpdatesEmergencyAddressInfo?

    /// Emergency response location (address) internal identifier. Only one of a pair `emergencyAddress` or `emergencyLocationId` should be specified, otherwise the error is returned
    public var `emergencyLocationId`: String?
}
