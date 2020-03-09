import Foundation

public class ModifyAccountBusinessAddressRequest: Codable
{
    public init() {
    }

    /// Company business name
    public var `company`: String?

    /// Company business email address
    public var `email`: String?

    /// Company business address
    /// Required
    public var `businessAddress`: BusinessAddressInfo?

    /// Custom site name
    public var `mainSiteName`: String?
}
