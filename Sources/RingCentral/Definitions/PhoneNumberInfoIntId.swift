import Foundation

public class PhoneNumberInfoIntId
{
    public init() {
    }

    /// Internal identifier of a phone number
    public var `id`: Int?

    /// Brief information on a phone number country
    public var `country`: PhoneNumberCountryInfo?

    /// Information on the extension, to which the phone number is assigned. Returned only for the request of Account phone number list
    public var `extension`: DeviceProvisioningExtensionInfo?

    /// Custom user name of a phone number, if any
    public var `label`: String?

    /// Location (City, State). Filled for local US numbers
    public var `location`: String?

    /// Payment type. 'External' is returned for forwarded numbers which are not terminated in the RingCentral phone system
    /// Enum: External, TollFree, Local
    public var `paymentType`: String?

    /// Phone number
    public var `phoneNumber`: String?

    /// Status of a phone number. If the value is 'Normal', the phone number is ready to be used. Otherwise it is an external number not yet ported to RingCentral
    public var `status`: String?

    /// Phone number type
    /// Enum: VoiceFax, FaxOnly, VoiceOnly
    public var `type`: String?

    /// Usage type of the phone number
    /// Enum: MainCompanyNumber, AdditionalCompanyNumber, CompanyNumber, DirectNumber, CompanyFaxNumber, ForwardedNumber, ForwardedCompanyNumber, ContactCenterNumber
    public var `usageType`: String?
}
