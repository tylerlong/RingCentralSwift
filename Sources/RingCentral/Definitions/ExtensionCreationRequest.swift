import Foundation

public class ExtensionCreationRequest
{
    public init() {
    }

    /// Contact Information
    /// Required
    public var `contact`: ContactInfoCreationRequest?

    /// Number of extension
    public var `extensionNumber`: String?

    /// Password for extension. If not specified, the password is auto-generated
    public var `password`: String?

    /// List of non-RC internal identifiers assigned to an extension
    public var `references`: [ReferenceInfo]?

    public var `roles`: [Roles]?

    /// Extension region data (timezone, home country, language)
    public var `regionalSettings`: RegionalSettings?

    /// Specifies extension configuration wizard state (web service setup).
    /// Default: NotStarted
    /// Enum: NotStarted, Incomplete, Completed
    public var `setupWizardState`: String?

    /// Extension current state
    /// Enum: Enabled, Disabled, NotActivated, Unassigned
    public var `status`: String?

    /// Status information (reason, comment). For 'Disabled' status only
    public var `statusInfo`: ExtensionStatusInfo?

    /// Extension type
    /// Required
    /// Enum: User, VirtualUser, DigitalUser, Department, Announcement, Voicemail, SharedLinesGroup, PagingOnly, ParkLocation
    public var `type`: String?

    /// Hides extension from showing in company directory. Supported for extensions of User type only. For unassigned extensions the value is set to 'True' by default. For assigned extensions the value is set to 'False' by default
    public var `hidden`: Bool?
}
