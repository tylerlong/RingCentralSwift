import Foundation

public class ServicePlanInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a service plan
    public var `id`: String?

    /// Name of a service plan
    public var `name`: String?

    /// Edition of a service plan
    public var `edition`: String?
}
