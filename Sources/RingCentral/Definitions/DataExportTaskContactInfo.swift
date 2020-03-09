import Foundation

public class DataExportTaskContactInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a contact
    public var `id`: String?

    /// Email address of a contact
    public var `email`: String?
}
