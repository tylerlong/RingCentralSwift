import Foundation

public class BrandInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a brand
    public var `id`: String?

    /// Brand name, for example  RingCentral UK ,  ClearFax
    public var `name`: String?

    /// Home country information
    public var `homeCountry`: CountryInfo?
}
