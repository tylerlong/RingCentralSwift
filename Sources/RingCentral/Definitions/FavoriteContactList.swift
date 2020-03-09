import Foundation

public class FavoriteContactList: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `records`: [FavoriteContactResource]?
}
