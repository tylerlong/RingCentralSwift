import Foundation

public class UpdateNetworkRequest
{
    public init() {
    }

    public var `name`: String?

    public var `site`: AutomaticLocationUpdatesSiteInfo?

    public var `publicIpRanges`: [PublicIpRangeInfo]?

    public var `privateIpRanges`: [PrivateIpRangeInfoRequest]?
}
