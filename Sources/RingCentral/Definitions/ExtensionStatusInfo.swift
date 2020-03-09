import Foundation

public class ExtensionStatusInfo: Codable
{
    public init() {
    }

    /// A free-form user comment, describing the status change reason
    public var `comment`: String?

    /// Type of suspension
    /// Enum: Voluntarily, Involuntarily, SuspendedVoluntarily
    public var `reason`: String?
}
