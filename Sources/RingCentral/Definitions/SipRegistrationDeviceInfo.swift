import Foundation

public class SipRegistrationDeviceInfo: Codable
{
    public init() {
    }

    /// Link to a device resource
    public var `uri`: String?

    /// Internal identifier of a Device
    public var `id`: String?

    /// Device type
    /// Enum: HardPhone, SoftPhone, OtherPhone, Paging, WebPhone
    public var `type`: String?

    /// Device identification number (stock keeping unit) in the format TP-ID [-AT-AC], where TP is device type (HP for RC HardPhone, DV for all other devices including softphone); ID - device model ID; AT -addon type ID; AC - addon count (if any). For example 'HP-56-2-2'
    public var `sku`: String?

    /// Enum: Online, Offline
    public var `status`: String?

    /// Device name. Mandatory if ordering  SoftPhone or OtherPhone. Optional for  HardPhone. If not specified for HardPhone, then device  model  name is used as device  name
    public var `name`: String?

    /// Serial number for HardPhone (is returned only when the phone is shipped and provisioned); endpoint_id for softphone and mobile applications
    public var `serial`: String?

    /// PC name for softphone
    public var `computerName`: String?

    /// HardPhone model information
    public var `model`: DeviceModelInfo?

    /// Internal identifier of an extension the device should be assigned to
    public var `extension`: DeviceExtensionInfo?

    /// Address for emergency cases. The same emergency address is assigned to all the numbers of one device
    public var `emergencyServiceAddress`: DeviceEmergencyServiceAddressResource?

    /// Shipping information, according to which devices (in case of HardPhone ) or e911 stickers (in case of SoftPhone and OtherPhone ) will be delivered to the customer
    public var `shipping`: Shipping?

    /// Phone lines information
    public var `phoneLines`: [DevicePhoneLinesInfo]?

    /// Box billing identifier of a device. Applicable only for HardPhones. It is an alternative way to identify the device to be ordered. EitherT? model  structure, or  boxBillingId  must be specified forT?HardPhone
    public var `boxBillingId`: Int?

    /// Supported only for devices assigned to Limited extensions. If true, enables users to log in to this phone as a common phone.
    public var `useAsCommonPhone`: Bool?

    /// Pooling type of a deviceHost - device with standalone paid phone line which can be linked to Glip/Softphone instanceGuest - device with a linked phone lineNone - device without a phone line or with specific line (free, BLA, etc.) = ['Host', 'Guest', 'None']
    /// Enum: Host, Guest, None
    public var `linePooling`: String?

    /// Network location status. 'True' if the device is located in the configured corporate network (On-Net); 'False' for Off-Net location. Parameter is not returned if `EmergencyAddressAutoUpdate` feature is not enabled for the account/user, or if device network location is not determined
    public var `inCompanyNet`: Bool?

    /// Site data
    public var `site`: DeviceSiteInfo?

    /// Datetime of receiving last location report in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format including timezone, for example *2016-03-10T18:07:52.534Z
    public var `lastLocationReportTime`: String?
}
