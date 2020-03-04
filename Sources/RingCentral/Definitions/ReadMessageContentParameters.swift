import Foundation

public class ReadMessageContentParameters
{
    public init() {
    }

    /// Content disposition of a response
    /// Default: Inline
    /// Enum: Inline, Attachment
    public var `contentDisposition`: String?
}
