import Foundation

public class TemplateInfo: Codable
{
    public init() {
    }

    /// Link to a template
    public var `uri`: String?

    /// Internal identifier of a template
    public var `id`: String?

    /// Enum: UserSettings, CallHandling
    public var `type`: String?

    /// Name of a template
    public var `name`: String?

    /// Time of a template creation
    public var `creationTime`: String?

    /// Time of the last template modification
    public var `lastModifiedTime`: String?
}
