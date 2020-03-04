import Foundation

public class ListExtensionDevicesParameters
{
    public init() {
    }

    /// Pooling type of a device
    /// Enum: Host, Guest, None
    public var `linePooling`: String?

    /// Device feature or multiple features supported
    /// Enum: Intercom, Paging, BLA, HELD
    public var `feature`: String?
}
