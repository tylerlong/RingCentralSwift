import Foundation

public class GetMessageInfoMultiResponse: Codable
{
    public init() {
    }

    /// Internal identifier of a resource
    public var `resourceId`: String?

    /// Status code of resource retrieval
    public var `status`: Int?

    public var `body`: MessageBody?
}
