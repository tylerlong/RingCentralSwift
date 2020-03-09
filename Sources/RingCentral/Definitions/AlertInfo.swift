import Foundation

public class AlertInfo: Codable
{
    public init() {
    }

    /// Title of a message
    public var `title`: String?

    /// Message Description
    public var `body`: String?
}
