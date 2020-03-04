import Foundation

public class MessageEventBody
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `extensionId`: String?

    /// Datetime when the message was last modified in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    public var `lastUpdated`: String?

    /// Message Changes
    public var `changes`: [MessageChanges]?

    /// Internal identifier of a subscription owner extension
    public var `ownerId`: String?
}
