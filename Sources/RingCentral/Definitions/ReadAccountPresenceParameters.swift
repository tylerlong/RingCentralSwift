import Foundation

public class ReadAccountPresenceParameters: Codable
{
    public init() {
    }

    /// Whether to return detailed telephony state
    public var `detailedTelephonyState`: Bool?

    /// Whether to return SIP data
    public var `sipData`: Bool?

    /// Page number for account presence information
    public var `page`: Int?

    /// Number for account presence information items per page
    public var `perPage`: Int?
}
