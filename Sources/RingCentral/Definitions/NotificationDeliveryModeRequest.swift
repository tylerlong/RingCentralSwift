import Foundation

public class NotificationDeliveryModeRequest
{
    public init() {
    }

    /// Notifications transportation provider name
    /// Enum: PubNub, WebHook, RC/APNS, RC/GCM
    public var `transportType`: String?

    /// Mandatory for 'WebHook' transport type, URL of a consumer service (cannot be changed during subscription update)
    public var `address`: String?

    /// Optional parameter. Specifies if the message will be encrypted or not. If request contains any presence event filter the value by default is 'True' (even if specified as 'false'). If request contains only message event filters the value by default is 'False'
    public var `encryption`: Bool?

    /// Name of a certificate. Supported for 'RC/APNS' and 'RC/GCM' transport types
    public var `certificateName`: String?

    /// Identifier of a registration. Supported for 'RC/APNS' and 'RC/GCM' transport types
    public var `registrationId`: String?

    /// Verification key of a subscription ensuring data security. Supported for 'Webhook' transport type
    public var `verificationToken`: String?
}
