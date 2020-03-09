import Foundation

public class DepartmentInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a department extension
    public var `id`: String?

    /// Canonical URI of a department extension
    public var `uri`: String?

    /// Number of a department extension
    public var `extensionNumber`: String?
}
