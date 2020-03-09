import Foundation

public class ExtensionContactInfo: Codable
{
    public init() {
    }

    /// For User extension type only. Extension user first name
    public var `firstName`: String?

    /// For User extension type only. Extension user last name
    public var `lastName`: String?

    /// Extension user company name
    public var `company`: String?

    /// Email of extension user
    public var `email`: String?

    /// Extension user contact phone number
    public var `businessPhone`: String?

    /// Business address of extension user company
    public var `businessAddress`: ContactAddressInfoDevices?
}
