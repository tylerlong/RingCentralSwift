import Foundation

public class DisabledFilterInfo: Codable
{
    public init() {
    }

    /// Event filter that is disabled for the user
    public var `filter`: String?

    /// Reason why the filter is disabled for the user
    public var `reason`: String?

    /// Error message
    public var `message`: String?
}
