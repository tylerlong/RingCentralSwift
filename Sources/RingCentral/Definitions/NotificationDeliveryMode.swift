import Foundation

public class NotificationDeliveryMode
{
    public init() {
    }

    /// Optional parameter. Specifies if the message will be encrypted or not
    public var `encryption`: Bool?

    /// PubNub channel name
    public var `address`: String?

    /// PubNub subscriber credentials required to subscribe to the channel
    public var `subscriberKey`: String?

    /// PubNub subscriber credentials required to subscribe to the channel. Optional (for PubNub transport type only)
    public var `secretKey`: String?

    /// Encryption algorithm 'AES' (for PubNub transport type only)
    public var `encryptionAlgorithm`: String?

    /// Key for notification message decryption (for PubNub transport type only)
    public var `encryptionKey`: String?

    /// Notifications transportation provider name
    /// Enum: PubNub, WebHook, RC/APNS, RC/GCM
    public var `transportType`: String?

    /// Name of a certificate. Supported for 'RC/APNS' and 'RC/GCM' transport types
    public var `certificateName`: String?

    /// Identifier of a registration. Supported for 'RC/APNS' and 'RC/GCM' transport types
    public var `registrationId`: String?
}
