import Foundation

public class ExtensionInfoGrants
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `id`: String?

    /// Canonical URI of an extension
    public var `uri`: String?

    /// Extension short number (usually 3 or 4 digits)
    public var `extensionNumber`: String?

    /// Name of extension
    public var `name`: String?

    /// Extension type
    /// Enum: User, Fax User, VirtualUser, DigitalUser, Department, Announcement, Voicemail, SharedLinesGroup, PagingOnly, IvrMenu, ApplicationExtension, ParkLocation
    public var `type`: String?
}
