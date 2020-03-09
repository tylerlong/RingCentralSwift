import Foundation

public class ProfileImageInfo: Codable
{
    public init() {
    }

    /// Link to a profile image. If an image is not uploaded for an extension, only uri is returned
    /// Required
    public var `uri`: String?

    /// Identifier of an image
    public var `etag`: String?

    /// The datetime when an image was last updated in ISO 8601 format, for example 2016-03-10T18:07:52.534Z
    public var `lastModified`: String?

    /// The type of an image
    public var `contentType`: String?

    /// List of URIs to profile images in different dimensions
    public var `scales`: [ProfileImageInfoURI]?
}
