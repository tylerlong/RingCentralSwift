import Foundation

public class CallerIdByDeviceInfo
{
    public init() {
    }

    /// If 'PhoneNumber' value is specified, then a certain phone number is shown as a caller ID when using this telephony feature. If 'Blocked' value is specified, then a caller ID is hidden. The value 'CurrentLocation' can be specified for 'RingOut' feature only. The default is 'PhoneNumber' = ['PhoneNumber', 'Blocked', 'CurrentLocation']
    public var `type`: String?

    public var `phoneInfo`: CallerIdPhoneInfo?
}
