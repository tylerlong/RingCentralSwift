import Foundation

public class ListWirelessPointsParameters
{
    public init() {
    }

    /// Internal identifier of a site. To filter Main Site (Company) 'main-site' must be specified. Supported only If multi-site feature is enabled for the account
    public var `siteId`: String?

    /// Filters entries by the specified substring (search by chassis ID, switch name or address) The characters range is 0-64 (if empty the filter is ignored)
    public var `searchString`: String?

    /// Comma-separated list of fields to order results prefixed by '+' sign (ascending order) or '-' sign (descending order). The default sorting is by `name`
    public var `orderBy`: String?

    /// Indicates the page size (number of items). The values supported: `Max` or numeric value. If not specified, 100 records are returned per one page
    public var `perPage`: Int?

    /// Indicates the page number to retrieve. Only positive number values are supported
    /// Default: 1
    public var `page`: Int?
}
