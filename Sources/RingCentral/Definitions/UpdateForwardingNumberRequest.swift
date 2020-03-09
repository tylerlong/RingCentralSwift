import Foundation

public class UpdateForwardingNumberRequest: Codable
{
    public init() {
    }

    /// Forwarding/Call flip phone number
    public var `phoneNumber`: String?

    /// Forwarding/Call flip number title
    public var `label`: String?

    /// Number assigned to the call flip phone number, corresponds to the shortcut dial number
    public var `flipNumber`: String?

    /// Forwarding phone number type
    /// Enum: Home, Mobile, Work, PhoneLine, Outage, Other
    public var `type`: String?
}
