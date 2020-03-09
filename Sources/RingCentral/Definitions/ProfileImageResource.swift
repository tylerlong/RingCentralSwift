import Foundation

public class ProfileImageResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `etag`: String?

    public var `contentType`: String?

    public var `lastModified`: String?

    public var `scales`: [ScaledProfileImageResource]?
}
