import Foundation

public class UserPatch
{
    public init() {
    }

    /// patch operations list
    /// Required
    public var `Operations`: [PatchOperation]?

    /// Required
    public var `schemas`: [String]?
}
