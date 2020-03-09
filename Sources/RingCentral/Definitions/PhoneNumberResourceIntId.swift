import Foundation

public class PhoneNumberResourceIntId: Codable
{
    public init() {
    }

    /// Internal identifier of a phone number
    public var `id`: Int?

    /// Brief information on a phone number country
    public var `country`: CountryResource?

    /// Information on an extension to which the phone number is assigned
    public var `extension`: PhoneNumberExtensionInfo?

    /// Custom user name of a phone number, if any
    public var `label`: String?

    /// Location (City, State). Filled for local US numbers
    public var `location`: String?

    /// Payment type. 'External' is returned for forwarded numbers which are not terminated in the RingCentral phone system = ['External', 'TollFree', 'Local'],
    /// Enum: External, TollFree, Local
    public var `paymentType`: String?

    /// Phone number
    public var `phoneNumber`: String?

    /// Status of a phone number. If the value is 'Normal', the phone number is ready to be used. Otherwise it is an external number not yet ported to RingCentral ,
    public var `status`: String?

    /// Enum: CompanyNumber, MainCompanyNumber, AdditionalCompanyNumber, DirectNumber, CompanyFaxNumber, ForwardedNumber, ForwardedCompanyNumber, ContactCenterNumber
    public var `usageType`: String?

    /// Type of a phone number
    /// Enum: VoiceFax, FaxOnly, VoiceOnly
    public var `type`: String?

    /// Internal identifier of a phone number reservation; encoded data including reservation type (by brand, by account, by session), particular brand/account/session data, and reservation date and time
    public var `reservationId`: String?
}
