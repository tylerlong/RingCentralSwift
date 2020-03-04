import Foundation

public class ListCountriesParameters
{
    public init() {
    }

    /// Specifies whether login with the phone numbers of this country is enabled or not
    public var `loginAllowed`: Bool?

    /// Indicates whether signup/billing is allowed for a country. If not specified all countries are returned (according to other filters specified if any)
    public var `signupAllowed`: Bool?

    /// Specifies if RingCentral sells phone numbers of this country
    public var `numberSelling`: Bool?

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    /// Specifies if free phone line for softphone is available for a country or not
    public var `freeSoftphoneLine`: Bool?
}
