import Foundation

public class ListAnsweringRulesParameters: Codable
{
    public init() {
    }

    /// Default: Simple
    /// Enum: Detailed, Simple
    public var `view`: String?

    /// If true, then only active call handling rules are returned
    public var `enabledOnly`: Bool?

    /// Default: 1
    public var `page`: String?

    /// Default: 100
    public var `perPage`: String?
}
