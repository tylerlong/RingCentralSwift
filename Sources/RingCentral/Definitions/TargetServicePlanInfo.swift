import Foundation

public class TargetServicePlanInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a target service plan
    public var `id`: String?

    /// Name of a target service plan
    public var `name`: String?

    /// Edition of a service plan
    public var `edition`: String?
}
