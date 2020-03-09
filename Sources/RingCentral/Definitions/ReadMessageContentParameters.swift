import Foundation

public class ReadMessageContentParameters: Codable
{
    public init() {
    }

    /// Content disposition of a response
    /// Default: Inline
    /// Enum: Inline, Attachment
    public var `contentDisposition`: String?
}
