import Foundation

public class ShippingAddressInfo
{
    public init() {
    }

    /// Name of a primary contact person (receiver)
    public var `customerName`: String?

    /// Name of an additional contact person. Should be specified for countries except the US, Canada, the UK and Australia.
    public var `additionalCustomerName`: String?

    /// Email of a primary contact person (receiver). Should be specified for countries except the US, Canada, the UK and Australia.
    public var `customerEmail`: String?

    /// Email of an additional contact person. Should be specified for countries except the US, Canada, the UK and Australia.
    public var `additionalCustomerEmail`: String?

    /// Phone number of a primary contact person (receiver). Should be specified for countries except the US, Canada, the UK and Australia
    public var `customerPhone`: String?

    /// Phone number of an additional contact person. Should be specified for countries except the US, Canada, the UK & Australia.
    public var `additionalCustomerPhone`: String?

    /// Street address, line 1 - street address, P.O. box, company name, c/o
    public var `street`: String?

    /// Street address, line 2 - apartment, suite, unit, building, floor, etc.
    public var `street2`: String?

    /// City name
    public var `city`: String?

    /// State/province name
    public var `state`: String?

    /// Internal identifier of a state
    public var `stateId`: String?

    /// ISO code of a state
    public var `stateIsoCode`: String?

    /// Full name of a state
    public var `stateName`: String?

    /// Internal identifier of a country
    public var `countryId`: String?

    /// ISO code of a country
    public var `countryIsoCode`: String?

    /// Country name
    public var `country`: String?

    /// Full name of a country
    public var `countryName`: String?

    /// Zip code
    public var `zip`: String?

    /// National taxpayer identification number. Should be specified for Brazil (CNPJ/CPF number) and Argentina (CUIT number).
    public var `taxId`: String?
}
