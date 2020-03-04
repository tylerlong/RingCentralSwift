import Foundation

public class ListAccountPhoneNumbersParameters
{
    public init() {
    }

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    /// Usage type of a phone number
    public var `usageType`: [String]?

    /// Status of a phone number. Multiple values are supported
    /// Enum: Normal, Pending, PortedIn, Temporary
    public var `status`: String?
}
