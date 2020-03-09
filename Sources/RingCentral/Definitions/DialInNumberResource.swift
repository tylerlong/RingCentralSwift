import Foundation

public class DialInNumberResource: Codable
{
    public init() {
    }

    public var `phoneNumber`: String?

    public var `formattedNumber`: String?

    public var `location`: String?

    public var `country`: CountryResource?
}
