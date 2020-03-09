import Foundation

public class GlipCreatePost: Codable
{
    public init() {
    }

    /// Title of a message. (Can be set for bot's messages only).
    public var `title`: String?

    /// Text of a post
    /// Maximum: 1000
    public var `text`: String?

    /// Internal identifier of a group
    public var `groupId`: String?

    /// List of attachments to be posted
    public var `attachments`: [GlipMessageAttachmentInfoRequest]?
}
