import Foundation

public class SyncAddressBookParameters: Codable
{
    public init() {
    }

    /// Type of synchronization
    public var `syncType`: [String]?

    /// Value of syncToken property of the last sync request response
    public var `syncToken`: String?

    /// Number of records per page to be returned. The max number of records is 250, which is also the default. For 'FSync' if the number of records exceeds the parameter value (either specified or default), all of the pages can be retrieved in several requests. For 'ISync' if the number of records exceeds the page size, the number of incoming changes to this number is limited
    public var `perPage`: Int?

    /// Internal identifier of a page. It can be obtained from the 'nextPageId' parameter passed in response body
    public var `pageId`: Int?
}
