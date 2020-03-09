import Foundation

public class ListExtensionGrantsParameters: Codable
{
    public init() {
    }

    /// Type of extension to be returned. Multiple values are supported
    /// Enum: User, FaxUser, VirtualUser, DigitalUser, Department, Announcement, Voicemail, SharedLinesGroup, PagingOnly, IvrMenu, ApplicationExtension, ParkLocation, Limited, Bot
    public var `extensionType`: String?

    /// Default: 1
    public var `page`: String?

    /// Default: 100
    public var `perPage`: String?
}
