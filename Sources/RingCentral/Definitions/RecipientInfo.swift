import Foundation

public class RecipientInfo: Codable
{
    public init() {
    }

    /// Link to a recipient extension resource
    public var `uri`: String?

    /// Internal identifier of a recipient extension
    public var `id`: Int?
}
