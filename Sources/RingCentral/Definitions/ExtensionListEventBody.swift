import Foundation

public class ExtensionListEventBody
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `extensionId`: String?

    /// Type of extension info change
    /// Enum: Create, Update, Delete
    public var `eventType`: String?

    /// Internal identifier of a subscription owner extension
    public var `ownerId`: String?
}
