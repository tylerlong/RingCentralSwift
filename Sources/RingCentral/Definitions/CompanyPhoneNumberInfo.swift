import Foundation

public class CompanyPhoneNumberInfo
{
    public init() {
    }

    /// Link to a company phone number resource
    public var `uri`: String?

    /// Internal identifier of a phone number
    public var `id`: Int?

    /// Brief information on a phone number country
    public var `country`: CountryInfo?

    /// Information on the extension, to which the phone number is assigned. Returned only for the request of Account phone number list
    public var `extension`: ExtensionInfo?

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

    /// Usage type of a phone number. Usage type of a phone number. Numbers of 'NumberPool' type wont't be returned for phone number list requests
    /// Enum: MainCompanyNumber, AdditionalCompanyNumber, CompanyNumber, DirectNumber, CompanyFaxNumber, ForwardedNumber, ForwardedCompanyNumber, ContactCenterNumber, ConferencingNumber, MeetingsNumber, NumberPool
    public var `usageType`: String?

    /// Temporary phone number, if any. Returned for phone numbers in `Pending` porting status only
    public var `temporaryNumber`: TemporaryNumberInfo?

    /// CCRN (Contact Center Routing Number) provider. If not specified then the default value 'InContact/North America' is used, its ID is '1'
    public var `contactCenterProvider`: ContactCenterProvider?

    /// Vanity pattern for this number. Returned only when vanity search option is requested. Vanity pattern corresponds to request parameters nxx plus line or numberPattern
    public var `vanityPattern`: String?
}
