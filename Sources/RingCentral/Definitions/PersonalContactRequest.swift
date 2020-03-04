import Foundation

public class PersonalContactRequest
{
    public init() {
    }

    /// First name of the contact
    public var `firstName`: String?

    /// Last name of the contact
    public var `lastName`: String?

    /// Middle name of the contact
    public var `middleName`: String?

    /// Nick name of the contact
    public var `nickName`: String?

    /// Company name of the contact
    public var `company`: String?

    /// Job title of the contact
    public var `jobTitle`: String?

    /// Email of the contact
    public var `email`: String?

    /// 2nd email of the contact
    public var `email2`: String?

    /// 3rd email of the contact
    public var `email3`: String?

    /// Date of birth of the contact
    public var `birthday`: String?

    /// The contact home page URL
    public var `webPage`: String?

    /// Notes for the contact
    public var `notes`: String?

    /// Home phone number of the contact in e.164 (with "+") format
    public var `homePhone`: String?

    /// 2nd home phone number of the contact in e.164 (with "+") format
    public var `homePhone2`: String?

    /// Business phone of the contact in e.164 (with "+") format
    public var `businessPhone`: String?

    /// 2nd business phone of the contact in e.164 (with "+") format
    public var `businessPhone2`: String?

    /// Mobile phone of the contact in e.164 (with "+") format
    public var `mobilePhone`: String?

    /// Business fax number of the contact in e.164 (with "+") format
    public var `businessFax`: String?

    /// Company number of the contact in e.164 (with "+") format
    public var `companyPhone`: String?

    /// Phone number of the contact assistant in e.164 (with "+") format
    public var `assistantPhone`: String?

    /// Car phone number of the contact in e.164 (with "+") format
    public var `carPhone`: String?

    /// Other phone number of the contact in e.164 (with "+") format
    public var `otherPhone`: String?

    /// Other fax number of the contact in e.164 (with "+") format
    public var `otherFax`: String?

    /// Callback phone number of the contact in e.164 (with "+") format
    public var `callbackPhone`: String?

    public var `homeAddress`: ContactAddressInfo?

    public var `businessAddress`: ContactAddressInfo?

    public var `otherAddress`: ContactAddressInfo?
}
