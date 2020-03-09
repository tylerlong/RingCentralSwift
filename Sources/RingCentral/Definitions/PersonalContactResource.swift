import Foundation

public class PersonalContactResource: Codable
{
    public init() {
    }

    /// Canonical URI of the contact
    public var `uri`: String?

    /// This property has a special meaning only on Address Book Sync (e.g. a contact can be `Deleted`). For simple contact list reading it has always the default value - `Alive`
    /// Enum: Alive, Deleted, Purged
    public var `availability`: String?

    /// Email of the contact
    public var `email`: String?

    /// Internal identifier of the contact
    public var `id`: Int?

    /// Notes for the contact
    public var `notes`: String?

    /// Company name of the contact
    public var `company`: String?

    /// First name of the contact
    public var `firstName`: String?

    /// Last name of the contact
    public var `lastName`: String?

    /// Job title of the contact
    public var `jobTitle`: String?

    /// Date of birth of the contact
    public var `birthday`: String?

    /// The contact home page URL
    public var `webPage`: String?

    /// Middle name of the contact
    public var `middleName`: String?

    /// Nick name of the contact
    public var `nickName`: String?

    /// 2nd email of the contact
    public var `email2`: String?

    /// 3rd email of the contact
    public var `email3`: String?

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

    public var `businessAddress`: ContactAddressInfo?

    public var `homeAddress`: ContactAddressInfo?

    public var `otherAddress`: ContactAddressInfo?
}
