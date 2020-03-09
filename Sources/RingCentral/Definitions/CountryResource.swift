import Foundation

public class CountryResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `id`: String?

    public var `name`: String?

    public var `isoCode`: String?

    public var `callingCode`: String?

    public var `emergencyCalling`: Bool?

    public var `numberSelling`: Bool?

    public var `loginAllowed`: Bool?
}
