import Foundation

public class ScimErrorResponse
{
    public init() {
    }

    /// detail error message
    public var `detail`: String?

    public var `schemas`: [String]?

    /// bad request type when status code is 400
    /// Enum: uniqueness, tooMany, mutability, sensitive, invalidSyntax, invalidFilter, invalidPath, invalidValue, invalidVers, noTarget
    public var `scimType`: String?

    /// same as HTTP status code, e.g. 400, 401, etc.
    public var `status`: String?
}
