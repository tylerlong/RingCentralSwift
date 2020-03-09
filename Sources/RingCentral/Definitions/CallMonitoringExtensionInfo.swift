import Foundation

public class CallMonitoringExtensionInfo: Codable
{
    public init() {
    }

    /// Internal identifier of an extension. Only the following extension types are allowed: User, DigitalUser, VirtualUser, FaxUser, Limited
    public var `id`: String?

    /// Set of call monitoring group permissions granted to the specified extension. In order to remove the specified extension from a call monitoring group use an empty value
    public var `permissions`: [String]?
}
