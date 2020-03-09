import Foundation

public class LocationInfo: Codable
{
    public init() {
    }

    /// Canonical URI of a location
    public var `uri`: String?

    /// Area code of the location
    public var `areaCode`: String?

    /// Official name of the city, belonging to the certain state
    public var `city`: String?

    /// Area code of the location (3-digit usually), according to the NANP number format, that can be summarized as NPA-NXX-xxxx and covers Canada, the United States, parts of the Caribbean Sea, and some Atlantic and Pacific islands. See for details North American Numbering Plan
    public var `npa`: String?

    /// Central office code of the location, according to the NANP number format, that can be summarized as NPA-NXX-xxxx and covers Canada, the United States, parts of the Caribbean Sea, and some Atlantic and Pacific islands. See for details North American Numbering Plan
    public var `nxx`: String?

    /// Information on the state this location belongs to
    public var `state`: LocationStateInfo?
}
