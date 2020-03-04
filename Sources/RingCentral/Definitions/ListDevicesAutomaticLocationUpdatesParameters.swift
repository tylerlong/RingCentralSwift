import Foundation

public class ListDevicesAutomaticLocationUpdatesParameters
{
    public init() {
    }

    /// Internal identifier of a site. To filter devices of Main Site (Company) `main-site` must be specified. Supported only If Multi-Site feature is enabled for the account
    public var `siteId`: String?

    /// Filters entries by their status of Automatic Location Updates feature
    public var `featureEnabled`: Bool?

    /// Internal identifier of a device model for filtering. Multiple values are supported
    public var `model`: String?

    /// Filters devices which support HELD protocol
    public var `compatibleOnly`: Bool?

    /// Filters entries which have device name or model name containing the mentioned substring. The value should be split by spaces; the range is 0 - 64 characters, not case-sensitive. If empty the filter is ignored
    public var `searchString`: String?

    /// Comma-separated list of fields to order results prefixed by plus sign '+' (ascending order) or minus sign '-' (descending order). Supported values: 'name', 'modelName', 'siteName', 'featureEnabled'
    /// Default: name
    public var `orderBy`: String?

    /// Indicates the page size (number of items). The values supported: `Max` or numeric value. If not specified, 100 records are returned per one page
    public var `perPage`: Int?

    /// Indicates the page number to retrieve. Only positive number values are supported
    /// Default: 1
    public var `page`: Int?
}
