import Foundation

public class UpdateNetworkRequest: Codable
{
    public init() {
    }

    public var `name`: String?

    public var `site`: AutomaticLocationUpdatesSiteInfo?

    public var `publicIpRanges`: [PublicIpRangeInfo]?

    public var `privateIpRanges`: [PrivateIpRangeInfoRequest]?
}
