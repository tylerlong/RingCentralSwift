import Foundation

public class OrderBy: Codable
{
    public init() {
    }

    /// Sorting priority index, starting from '1'. Optional if only one element in `orderBy` array is specified
    public var `index`: Int?

    /// Field name by which to sort the contacts
    /// Enum: firstName, lastName, extensionNumber, phoneNumber, email
    public var `fieldName`: String?

    /// Sorting direction
    /// Enum: Asc, Desc
    public var `direction`: String?
}
