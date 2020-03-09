import Foundation

public class CompanyAnsweringRuleTimeIntervalRequest: Codable
{
    public init() {
    }

    /// Time in format hh:mm
    public var `from`: String?

    /// Time in format hh:mm
    public var `to`: String?
}
