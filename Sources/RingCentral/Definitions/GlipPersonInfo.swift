import Foundation

public class GlipPersonInfo
{
    public init() {
    }

    /// Internal identifier of a user
    /// Required
    public var `id`: String?

    /// First name of a user
    public var `firstName`: String?

    /// Last name of a user
    public var `lastName`: String?

    /// Email of a user
    public var `email`: String?

    /// Photo of a user
    public var `avatar`: String?

    /// Internal identifier of a company
    public var `companyId`: String?

    /// Time of creation in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `creationTime`: String?

    /// Time of the last modification in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format
    public var `lastModifiedTime`: String?
}
