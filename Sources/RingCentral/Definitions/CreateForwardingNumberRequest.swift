import Foundation

public class CreateForwardingNumberRequest: Codable
{
    public init() {
    }

    /// Number assigned to the call flip phone number, corresponds to the shortcut dial number
    public var `flipNumber`: Int?

    /// Forwarding/Call flip phone number
    public var `phoneNumber`: String?

    /// Forwarding/Call flip number title
    public var `label`: String?

    /// Forwarding/Call flip phone type. If specified, 'label' attribute value is ignored. The default value is 'Other'
    /// Enum: PhoneLine, Home, Mobile, Work, Other
    public var `type`: String?

    /// Reference to the other extension device. Applicable for 'PhoneLine' type only. Cannot be specified together with 'phoneNumber' parameter.
    public var `device`: CreateForwardingNumberDeviceInfo?
}
