import Foundation

public class CustomGreetingAnsweringRuleInfo: Codable
{
    public init() {
    }

    /// Canonical URI of an answering rule
    public var `uri`: String?

    /// Internal identifier of an answering rule
    public var `id`: String?
}
