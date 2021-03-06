import Foundation

public class AddressBookSync: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `records`: [PersonalContactResource]?

    public var `syncInfo`: SyncInfo?

    public var `nextPageId`: Int?

    public var `nextPageUri`: String?
}
