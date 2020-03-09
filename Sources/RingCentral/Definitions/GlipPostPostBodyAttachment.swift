import Foundation

public class GlipPostPostBodyAttachment: Codable
{
    public init() {
    }

    /// Internal identifier of an attachment
    public var `id`: String?

    /// Attachment type
    public var `type`: String?
}
