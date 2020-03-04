import Foundation

public class NetworkInfo
{
    public init() {
    }

    public var `name`: String?

    public var `site`: AutomaticLocationUpdatesSiteInfo?

    public var `publicIpRanges`: [PublicIpRangeInfo]?

    public var `privateIpRanges`: [PrivateIpRangeInfo]?
}
