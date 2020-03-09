import Foundation

public class PagerCallerInfoRequest: Codable
{
    public init() {
    }

    /// Extension identifier
    public var `extensionId`: String?

    /// Extension number
    public var `extensionNumber`: String?
}
