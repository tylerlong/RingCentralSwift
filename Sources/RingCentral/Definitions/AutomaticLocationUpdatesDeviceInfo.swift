import Foundation

public class AutomaticLocationUpdatesDeviceInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a device
    public var `id`: String?

    /// Device type
    /// Default: HardPhone
    /// Enum: HardPhone, SoftPhone, OtherPhone
    public var `type`: String?

    /// Serial number for HardPhone (is returned only when the phone is shipped and provisioned)
    public var `serial`: String?

    /// Specifies if Automatic Location Updates feature is enabled
    public var `featureEnabled`: Bool?

    /// Device name
    public var `name`: String?

    /// HardPhone model information
    public var `model`: AutomaticLocationUpdatesModelInfo?

    /// Site data
    public var `site`: String?

    /// Phone lines information
    public var `phoneLines`: [AutomaticLocationUpdatesPhoneLine]?
}
