import Foundation

public class ModelInfo: Codable
{
    public init() {
    }

    /// Addon identifier. For HardPhones of certain types, which are compatible with this addon identifier
    public var `id`: String?

    /// Device name
    public var `name`: String?

    /// Addons description
    /// Required
    public var `addons`: [AddonInfo]?

    /// Device feature or multiple features supported
    public var `features`: [String]?

    /// Max supported count of phone lines
    public var `lineCount`: Int?
}
