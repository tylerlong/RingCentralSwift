import Foundation

public class ContactAddressInfo: Codable
{
    public init() {
    }

    /// Street address
    public var `street`: String?

    /// City name
    public var `city`: String?

    /// State/province name
    public var `state`: String?

    /// Zip/Postal code
    public var `zip`: String?
}
