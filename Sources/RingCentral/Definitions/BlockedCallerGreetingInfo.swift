import Foundation

public class BlockedCallerGreetingInfo: Codable
{
    public init() {
    }

    /// Type of a greeting
    public var `type`: String?

    public var `preset`: PresetInfo?
}
