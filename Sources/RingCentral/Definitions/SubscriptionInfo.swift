import Foundation

public class SubscriptionInfo
{
    public init() {
    }

    /// Internal identifier of a subscription
    public var `id`: String?

    /// Canonical URI of a subscription
    public var `uri`: String?

    /// Collection of API resources (message-store/presence/detailed presence) corresponding to events the user is subscribed to
    public var `eventFilters`: [String]?

    /// Collection of API resources (message-store/presence/detailed presence) corresponding to events the user is not subscribed to due to certain limitations
    public var `disabledFilters`: [DisabledFilterInfo]?

    /// Subscription expiration datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `expirationTime`: String?

    /// Subscription lifetime in seconds
    /// Default: 900
    public var `expiresIn`: Int?

    /// Subscription status
    /// Enum: Active, Suspended, Blacklisted
    public var `status`: String?

    /// Subscription creation datetime in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `creationTime`: String?

    /// Delivery mode data
    /// Required
    public var `deliveryMode`: NotificationDeliveryMode?

    public var `blacklistedData`: NotificationBlacklistedData?

    /// Notifications transportation provider name
    /// Enum: PubNub, WebHook, RC/APNS, RC/GCM
    public var `transportType`: String?

    /// Name of a certificate. Supported for 'RC/APNS' and 'RC/GCM' transport types
    public var `certificateName`: String?

    /// Identifier of a registration. Supported for 'RC/APNS' and 'RC/GCM' transport types
    public var `registrationId`: String?
}
