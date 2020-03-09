import Foundation

// Peer session / party data. Valid in Gone state only
public class PeerInfo: Codable
{
    public init() {
    }

    public var `sessionId`: String?

    public var `telephonySessionId`: String?

    public var `partyId`: String?
}
