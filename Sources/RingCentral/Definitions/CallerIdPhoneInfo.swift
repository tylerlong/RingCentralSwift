import Foundation

public class CallerIdPhoneInfo
{
    public init() {
    }

    /// Internal identifier of a phone number
    public var `id`: String?

    /// Link to a phone number resource
    public var `uri`: String?

    /// Phone number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) (with '+' sign) format
    public var `phoneNumber`: String?
}
