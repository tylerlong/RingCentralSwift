import Foundation

public class ExtensionCreationResponse: Codable
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `id`: Int?

    /// Canonical URI of an extension
    public var `uri`: String?

    /// Contact detailed information
    public var `contact`: ContactInfo?

    /// Number of department extension
    public var `extensionNumber`: String?

    /// Extension name. For user extension types the value is a combination of the specified first name and last name
    public var `name`: String?

    /// For Partner Applications Internal identifier of an extension created by partner. The RingCentral supports the mapping of accounts and stores the corresponding account ID/extension ID for each partner ID of a client application. In request URIs partner IDs are accepted instead of regular RingCentral native IDs as path parameters using pid = XXX clause. Though in response URIs contain the corresponding account IDs and extension IDs. In all request and response bodies these values are reflected via partnerId attributes of account and extension
    public var `partnerId`: String?

    public var `permissions`: ExtensionPermissions?

    /// Information on profile image
    public var `profileImage`: ProfileImageInfo?

    /// List of non-RC internal identifiers assigned to an extension
    public var `references`: [ReferenceInfo]?

    public var `roles`: [Roles]?

    /// Extension region data (timezone, home country, language)
    public var `regionalSettings`: RegionalSettings?

    /// Extension service features returned in response only when the logged-in user requests his/her own extension info, see also Extension Service Features
    public var `serviceFeatures`: [ExtensionServiceFeatureInfo]?

    /// Specifies extension configuration wizard state (web service setup). The default value is 'NotStarted'
    /// Enum: NotStarted, Incomplete, Completed
    public var `setupWizardState`: String?

    /// Site data. If multi-site feature is turned on for the account, then internal identifier of a site must be specified. To assign the wireless point to the main site (company) set site ID to `main-site`
    public var `site`: AutomaticLocationUpdatesSiteInfo?

    /// Extension current state. If 'Unassigned' is specified, then extensions without ‘extensionNumber’ are returned. If not specified, then all extensions are returned
    /// Enum: Enabled, Disabled, Frozen, NotActivated, Unassigned
    public var `status`: String?

    /// Status information (reason, comment). Returned for 'Disabled' status only
    public var `statusInfo`: ExtensionStatusInfo?

    /// Extension type
    /// Enum: User, VirtualUser, DigitalUser, Department, Announcement, Voicemail, SharedLinesGroup, PagingOnly, ParkLocation, Limited
    public var `type`: String?

    /// Hides extension from showing in company directory. Supported for extensions of User type only
    public var `hidden`: Bool?
}
