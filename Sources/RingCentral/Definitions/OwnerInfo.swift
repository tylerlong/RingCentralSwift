import Foundation

// Deprecated. Information on call owner
public class OwnerInfo
{
    public init() {
    }

    /// Internal identifier of an account that monitors a call
    public var `accountId`: String?

    /// Internal identifier of an extension that monitors a call
    public var `extensionId`: String?
}
