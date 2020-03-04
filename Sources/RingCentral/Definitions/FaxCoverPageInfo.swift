import Foundation

public class FaxCoverPageInfo
{
    public init() {
    }

    /// Internal identifier of a fax cover page. The possible value range is 0-13 (for language setting en-US) and 0, 15-28 (for all other languages)
    public var `id`: String?

    /// Name of a fax cover page pattern
    public var `name`: String?
}
