import Foundation

public class ExtensionInfoEventBody
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `extensionId`: String?

    /// Type of extension info change
    /// Enum: Update, Delete
    public var `eventType`: String?

    /// Returned for 'Update' event type only. The possible values are: /nAccountInfo - change of account parameters/nExtensionInfo - change of contact info, service features, departments, status/nPhoneNumber - change of phone numbers/nRole - change of permissions/nProfileImage - change of profile image
    public var `hints`: [String]?

    /// Internal identifier of a subscription owner extension
    public var `ownerId`: String?
}
