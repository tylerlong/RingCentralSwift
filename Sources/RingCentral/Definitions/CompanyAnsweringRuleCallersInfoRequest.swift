import Foundation

public class CompanyAnsweringRuleCallersInfoRequest: Codable
{
    public init() {
    }

    /// Phone number of a caller
    public var `callerId`: String?

    /// Displayed name for a caller ID
    public var `name`: String?
}
