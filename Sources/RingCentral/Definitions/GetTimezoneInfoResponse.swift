import Foundation

public class GetTimezoneInfoResponse: Codable
{
    public init() {
    }

    /// Internal identifier of a timezone
    public var `id`: String?

    /// Canonical URI of a timezone
    public var `uri`: String?

    /// Short name of a timezone
    public var `name`: String?

    /// Description of a timezone
    public var `description`: String?

    public var `bias`: String?
}
