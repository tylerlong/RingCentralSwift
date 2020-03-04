import Foundation

public class ExtensionGrantListEventBody
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `extensionId`: String?

    /// Internal identifier of a subscription owner extension
    public var `ownerId`: String?
}
