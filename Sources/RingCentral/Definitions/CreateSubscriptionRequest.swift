import Foundation

public class CreateSubscriptionRequest: Codable
{
    public init() {
    }

    /// Collection of URIs to API resources
    /// Required
    public var `eventFilters`: [String]?

    /// Notification delivery settings
    /// Required
    public var `deliveryMode`: NotificationDeliveryModeRequest?

    /// Subscription lifetime in seconds. Max value is 7 days (604800 sec). For *WebHook* transport type max value might be set up to 630720000 seconds (20 years)
    /// Default: 604800
    public var `expiresIn`: Int?
}
