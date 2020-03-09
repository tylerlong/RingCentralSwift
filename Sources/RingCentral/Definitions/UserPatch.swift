import Foundation

public class UserPatch: Codable
{
    public init() {
    }

    /// patch operations list
    /// Required
    public var `Operations`: [PatchOperation]?

    /// Required
    public var `schemas`: [String]?
}
