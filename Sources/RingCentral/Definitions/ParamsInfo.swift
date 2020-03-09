import Foundation

public class ParamsInfo: Codable
{
    public init() {
    }

    /// Parameter name
    public var `name`: String?

    /// Parameter value
    public var `value`: String?
}
