import Foundation

public class ListEmergencyLocationsParameters: Codable
{
    public init() {
    }

    /// Filters entries containing the specified substring in address fields. The characters range is 0-64; not case-sensitive. If empty then the filter is ignored
    public var `searchString`: String?

    /// Comma-separated list of fields to order results prefixed by plus sign '+' (ascending order) or minus sign '-' (descending order). Supported values: 'address'
    /// Default: address
    public var `orderBy`: String?

    /// Indicates the page size (number of items). The values supported: `Max` or numeric value. If not specified, 100 records are returned per one page
    public var `perPage`: Int?

    /// Indicates the page number to retrieve. Only positive number values are supported
    /// Default: 1
    public var `page`: Int?
}
