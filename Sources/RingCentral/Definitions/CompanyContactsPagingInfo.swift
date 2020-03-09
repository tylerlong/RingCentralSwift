import Foundation

public class CompanyContactsPagingInfo: Codable
{
    public init() {
    }

    public var `page`: Int?

    public var `totalPages`: Int?

    public var `perPage`: Int?

    public var `totalElements`: Int?

    public var `pageStart`: Int?

    public var `pageEnd`: Int?
}
