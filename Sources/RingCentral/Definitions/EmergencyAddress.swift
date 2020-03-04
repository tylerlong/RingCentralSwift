import Foundation

public class EmergencyAddress
{
    public init() {
    }

    /// 'True' if specifying of emergency address is required
    public var `required`: Bool?

    /// 'True' if only local emergency address can be specified
    public var `localOnly`: Bool?
}
