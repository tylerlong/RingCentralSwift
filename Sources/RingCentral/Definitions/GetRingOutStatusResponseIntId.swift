import Foundation

public class GetRingOutStatusResponseIntId
{
    public init() {
    }

    /// Internal identifier of a RingOut call
    public var `id`: Int?

    public var `uri`: String?

    /// RingOut status information
    public var `status`: RingOutStatusInfo?
}
