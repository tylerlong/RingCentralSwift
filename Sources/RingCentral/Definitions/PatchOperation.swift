import Foundation

public class PatchOperation
{
    public init() {
    }

    /// Required
    /// Enum: add, replace, remove
    public var `op`: String?

    public var `path`: String?

    /// corresponding 'value' of that field specified by 'path'
    public var `value`: String?
}
