import Foundation

public class MethodInfo: Codable
{
    public init() {
    }

    /// Method identifier. The default value is 1 (Ground)
    /// Enum: 1, 2, 3
    public var `id`: String?

    /// Method name, corresponding to the identifier
    /// Enum: Ground, 2 Day, Overnight
    public var `name`: String?
}
