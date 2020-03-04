import Foundation

public class GlipCompany
{
    public init() {
    }

    /// Internal identifier of an RC account/Glip company, or tilde (~) to indicate a company the current user belongs to
    /// Required
    public var `id`: String?

    /// Name of a company
    public var `name`: String?

    /// Domain name of a company
    public var `domain`: String?

    /// Datetime of creation in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    /// Required
    public var `creationTime`: String?

    /// Datetime of last modification in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    /// Required
    public var `lastModifiedTime`: String?
}
