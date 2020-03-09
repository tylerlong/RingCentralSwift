import Foundation

public class ForwardingNumberInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a forwarding/call flip phone number
    public var `id`: String?

    /// Canonical URI of a forwarding/call flip phone number
    public var `uri`: String?

    /// Forwarding/Call flip phone number
    public var `phoneNumber`: String?

    /// Forwarding/Call flip number title
    public var `label`: String?

    /// Type of option this phone number is used for. Multiple values are accepted
    public var `features`: [String]?

    /// Number assigned to the call flip phone number, corresponds to the shortcut dial number
    public var `flipNumber`: String?

    /// Forwarding device information
    public var `device`: CreateForwardingNumberDeviceInfo?

    /// Forwarding phone number type
    /// Enum: Home, Mobile, Work, PhoneLine, Outage, Other
    public var `type`: String?
}
