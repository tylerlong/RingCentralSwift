import Foundation

public class FederationResource: Codable
{
    public init() {
    }

    public var `accounts`: [FederatedAccountResource]?

    public var `creationTime`: String?

    public var `displayName`: String?

    public var `id`: String?

    public var `lastModifiedTime`: String?
}
