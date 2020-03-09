import Foundation

public class ListBlockedAllowedNumbersParameters: Codable
{
    public init() {
    }

    public var `page`: Int?

    public var `perPage`: Int?

    /// Enum: Blocked, Allowed
    public var `status`: String?
}
