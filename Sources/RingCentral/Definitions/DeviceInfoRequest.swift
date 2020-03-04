import Foundation

public class DeviceInfoRequest
{
    public init() {
    }

    /// Device unique identifier, retrieved on previous session (if any)
    public var `id`: String?

    /// Supported for iOS devices only. Certificate name (used by iOS applications for APNS subscription)
    public var `appExternalId`: String?

    /// Supported for SoftPhone only. Computer name
    public var `computerName`: String?

    /// Serial number for HardPhone; endpoint_id for softphone and mobile applications. Returned only when the phone is shipped and provisioned
    public var `serial`: String?
}
