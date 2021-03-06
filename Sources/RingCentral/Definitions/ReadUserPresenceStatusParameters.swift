import Foundation

public class ReadUserPresenceStatusParameters: Codable
{
    public init() {
    }

    /// Whether to return detailed telephony state
    public var `detailedTelephonyState`: Bool?

    /// Whether to return SIP data
    public var `sipData`: Bool?
}
