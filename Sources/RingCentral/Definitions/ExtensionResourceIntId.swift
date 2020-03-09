import Foundation

public class ExtensionResourceIntId: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `id`: Int?

    public var `partnerId`: String?

    public var `extensionNumber`: String?

    public var `loginName`: String?

    public var `contact`: ExtensionContactInfo?

    public var `references`: [Reference]?

    public var `name`: String?

    /// Enum: Unknown, User, Department, Announcement, Voicemail, DigitalUser, VirtualUser, FaxUser, PagingOnly, SharedLinesGroup, IvrMenu, ApplicationExtension, ParkLocation
    public var `type`: String?

    /// Enum: Enabled, Disabled, Frozen, NotActivated, Unassigned
    public var `status`: String?

    public var `statusInfo`: StatusInfo?

    public var `departments`: [DepartmentResource]?

    public var `serviceFeatures`: [ServiceFeatureValue]?

    public var `regionalSettings`: RegionalSettingsInfo?

    /// Enum: NotStarted, Incomplete, Completed, Unknown
    public var `setupWizardState`: String?

    public var `permissions`: ExtensionPermissionsResource?

    public var `password`: String?

    public var `ivrPin`: String?

    public var `profileImage`: ProfileImageResource?
}
