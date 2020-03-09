import Foundation

public class DirectoryResource: Codable
{
    public init() {
    }

    public var `paging`: CompanyContactsPagingInfo?

    public var `records`: [ContactResource]?
}
