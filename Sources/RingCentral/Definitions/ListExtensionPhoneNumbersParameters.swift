import Foundation

public class ListExtensionPhoneNumbersParameters: Codable
{
    public init() {
    }

    /// Status of a phone number. Multiple values are supported
    /// Enum: Normal, Pending, PortedIn, Temporary
    public var `status`: String?

    /// Usage type of a phone number
    public var `usageType`: [String]?

    /// Indicates the page number to retrieve. Only positive number values are allowed. Default value is '1'
    public var `page`: Int?

    /// Indicates the page size (number of items). If not specified, the value is '100' by default
    public var `perPage`: Int?
}
