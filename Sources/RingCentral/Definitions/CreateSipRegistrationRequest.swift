import Foundation

public class CreateSipRegistrationRequest
{
    public init() {
    }

    /// Device unique description
    public var `device`: DeviceInfoRequest?

    /// SIP settings for device
    public var `sipInfo`: [SIPInfoRequest]?
}
