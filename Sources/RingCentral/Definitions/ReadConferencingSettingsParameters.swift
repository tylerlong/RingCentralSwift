import Foundation

public class ReadConferencingSettingsParameters: Codable
{
    public init() {
    }

    /// Internal identifier of a country. If not specified, the response is returned for the brand country
    public var `countryId`: String?
}
