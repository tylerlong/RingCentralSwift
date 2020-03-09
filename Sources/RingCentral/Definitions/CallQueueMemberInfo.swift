import Foundation

public class CallQueueMemberInfo: Codable
{
    public init() {
    }

    /// Link to a call queue member
    public var `uri`: String?

    /// Internal identifier of a call queue member
    public var `id`: Int?

    /// Extension number of a call queue member
    public var `extensionNumber`: String?
}
