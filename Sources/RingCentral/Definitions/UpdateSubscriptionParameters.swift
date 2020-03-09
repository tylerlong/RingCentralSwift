import Foundation

public class UpdateSubscriptionParameters: Codable
{
    public init() {
    }

    /// If 'True' then aggregated presence status is returned in a notification payload
    public var `aggregated`: Bool?
}
