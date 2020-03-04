import Foundation

public class SearchDirectoryEntriesRequest
{
    public init() {
    }

    /// String value to filter the contacts. The value specified is searched through the following fields: `firstName`, `lastName`, `extensionNumber`, `phoneNumber`, `email`
    public var `searchString`: String?

    /// If 'True' then contacts of all accounts in federation are returned. If 'False' then only contacts of the current account are returned, and account section is eliminated in this case
    /// Default: true
    public var `showFederated`: Bool?

    /// Type of extension to filter the contacts
    /// Enum: User, Department, Announcement, Voicemail, SharedLinesGroup, PagingOnly, ParkLocation, IvrMenu, Limited, ApplicationExtension, Site, Bot
    public var `extensionType`: String?

    /// Sorting settings
    public var `orderBy`: [OrderBy]?

    public var `page`: Int?

    public var `perPage`: Int?
}
