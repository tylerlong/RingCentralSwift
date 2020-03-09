import Foundation

public class GlipWebhookInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a webhook
    public var `id`: String?

    /// Internal identifier of the user who created a webhook
    public var `creatorId`: String?

    /// Internal identifiers of groups where a webhook has been created
    public var `groupIds`: [String]?

    /// Webhook creation time in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `creationTime`: String?

    /// Webhook last update time in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `lastModifiedTime`: String?

    /// Public link to send a webhook payload
    public var `uri`: String?

    /// Current status of a webhook
    /// Enum: Active, Suspended, Deleted
    public var `status`: String?
}
