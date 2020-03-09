import Foundation

public class DevicePhoneNumberInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a phone number
    public var `id`: Int?

    /// Brief information on a phone number country
    public var `country`: DevicePhoneNumberCountryInfo?

    /// Payment type. 'External' is returned for forwarded numbers which are not terminated in the RingCentral phone system = ['External', 'TollFree', 'Local'],
    /// Enum: External, TollFree, Local
    public var `paymentType`: String?

    /// Phone number
    public var `phoneNumber`: String?

    /// Enum: CompanyNumber, MainCompanyNumber, AdditionalCompanyNumber, DirectNumber, CompanyFaxNumber, ForwardedNumber, ForwardedCompanyNumber, ContactCenterNumber
    public var `usageType`: String?

    /// Type of a phone number
    /// Enum: VoiceFax, FaxOnly, VoiceOnly
    public var `type`: String?
}
