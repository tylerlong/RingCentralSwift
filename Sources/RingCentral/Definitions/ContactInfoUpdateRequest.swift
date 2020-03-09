import Foundation

public class ContactInfoUpdateRequest: Codable
{
    public init() {
    }

    /// For User extension type only. Extension user first name
    public var `firstName`: String?

    /// For User extension type only. Extension user last name
    public var `lastName`: String?

    /// Extension user company name
    public var `company`: String?

    public var `jobTitle`: String?

    /// Email of extension user
    public var `email`: String?

    /// Extension user contact phone number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) format
    public var `businessPhone`: String?

    /// Extension user mobile (**non** Toll Free) phone number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) (with '+' sign) format
    public var `mobilePhone`: String?

    public var `businessAddress`: ContactBusinessAddressInfo?

    /// If 'True' then contact email is enabled as login name for this user. Please note that email should be unique in this case. The default value is 'False'
    public var `emailAsLoginName`: Bool?

    public var `pronouncedName`: PronouncedNameInfo?

    /// Extension user department, if any
    public var `department`: String?
}
