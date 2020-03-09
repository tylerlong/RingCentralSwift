import Foundation

public class ExtensionGrantListEvent: Codable
{
    public init() {
    }

    /// Universally unique identifier of a notification
    public var `uuid`: String?

    /// Event filter URI
    public var `event`: String?

    /// Datetime of sending a notification in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, for example *2016-03-10T18:07:52.534Z*
    public var `timestamp`: String?

    /// Internal identifier of a subscription
    public var `subscriptionId`: String?

    /// Notification payload body
    public var `body`: ExtensionGrantListEventBody?
}
