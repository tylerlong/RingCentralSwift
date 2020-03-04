import Foundation

public class DeviceModelInfo
{
    public init() {
    }

    /// Addon identifier. For HardPhones of certain types, which are compatible with this addon identifier
    public var `id`: String?

    /// Device name
    public var `name`: String?

    /// Addons description
    /// Required
    public var `addons`: [DeviceAddonInfo]?

    /// Device feature or multiple features supported
    public var `features`: [String]?
}
