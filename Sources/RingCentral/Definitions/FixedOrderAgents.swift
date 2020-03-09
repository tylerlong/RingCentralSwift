import Foundation

public class FixedOrderAgents: Codable
{
    public init() {
    }

    public var `extension`: ExtensionInfo?

    /// Ordinal of an agent (call queue member)
    public var `index`: Int?
}
