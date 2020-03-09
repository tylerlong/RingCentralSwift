import Foundation

public class CreateGlipCardParameters: Codable
{
    public init() {
    }

    /// Internal identifier of a group where to create a post with the card
    public var `groupId`: Int?
}
