import Foundation

public class BulkSupported: Codable
{
    public init() {
    }

    public var `maxOperations`: Int?

    public var `maxPayloadSize`: Int?

    public var `supported`: Bool?
}
