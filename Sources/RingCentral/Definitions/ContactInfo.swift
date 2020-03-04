import Foundation

public class ContactInfo
{
    public init() {
    }

    /// For User extension type only. Extension user first name
    /// Required
    public var `firstName`: String?

    /// For User extension type only. Extension user last name
    public var `lastName`: String?

    /// Extension user company name
    public var `company`: String?

    public var `jobTitle`: String?

    /// Email of extension user
    public var `email`: String?

    /// Extension user contact phone number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) (with '+' sign) format
    public var `businessPhone`: String?

    /// Extension user mobile (**non** Toll Free) phone number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) (with '+' sign) format
    public var `mobilePhone`: String?

    /// Business address of extension user company
    public var `businessAddress`: ContactBusinessAddressInfo?

    /// If 'True' then contact email is enabled as login name for this user. Please note that email should be unique in this case.
    /// Default: False
    public var `emailAsLoginName`: Bool?

    public var `pronouncedName`: PronouncedNameInfo?

    /// Extension user department, if any
    public var `department`: String?
}
