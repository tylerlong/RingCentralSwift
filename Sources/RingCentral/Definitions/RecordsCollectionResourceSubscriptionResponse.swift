import Foundation

public class RecordsCollectionResourceSubscriptionResponse: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `records`: [SubscriptionInfo]?
}
