import Foundation

public class APNSInfo: Codable
{
    public init() {
    }

    /// Notification priority data
    public var `aps`: APSInfo?
}
