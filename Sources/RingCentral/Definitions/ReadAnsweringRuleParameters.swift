import Foundation

public class ReadAnsweringRuleParameters: Codable
{
    public init() {
    }

    /// Indicates whether inactive numbers should be returned or not
    public var `showInactiveNumbers`: Bool?
}
