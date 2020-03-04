import Foundation

public class ContactBusinessAddressInfo
{
    public init() {
    }

    /// Country name of an extension user company
    public var `country`: String?

    /// State/province name of an extension user company. Mandatory for the USA, UK and Canada
    public var `state`: String?

    /// City name of an extension user company
    public var `city`: String?

    /// Street address of an extension user company
    public var `street`: String?

    /// Zip code of an extension user company
    public var `zip`: String?
}
