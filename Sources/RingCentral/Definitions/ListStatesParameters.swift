import Foundation

public class ListStatesParameters
{
    public init() {
    }

    /// If set to 'True' then states for all countries are returned and `countryId` is ignored, even if specified. If the value is empty then the parameter is ignored
    public var `allCountries`: Bool?

    /// Internal identifier of a country
    public var `countryId`: Int?

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    /// If 'True', the list of states with phone numbers available for buying is returned
    public var `withPhoneNumbers`: Bool?
}
