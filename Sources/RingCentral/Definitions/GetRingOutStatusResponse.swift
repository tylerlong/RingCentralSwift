import Foundation

public class GetRingOutStatusResponse: Codable
{
    public init() {
    }

    /// Internal identifier of a RingOut call
    public var `id`: String?

    public var `uri`: String?

    /// RingOut status information
    public var `status`: RingOutStatusInfo?
}
