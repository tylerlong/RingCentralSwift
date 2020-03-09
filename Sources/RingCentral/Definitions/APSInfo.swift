import Foundation

public class APSInfo: Codable
{
    public init() {
    }

    /// If the value is '1' then notification is turned on even if the application is in background
    /// Default: 1
    public var `contentAvailable`: Int?
}
