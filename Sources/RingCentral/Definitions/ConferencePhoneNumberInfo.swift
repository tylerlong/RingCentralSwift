import Foundation

public class ConferencePhoneNumberInfo
{
    public init() {
    }

    /// Dial-in phone number to connect to a conference
    public var `phoneNumber`: String?

    /// 'True' if the number is default for the conference. Default conference number is a domestic number that can be set by user (otherwise it is set by the system). Only one default number per country is allowed
    public var `default`: Bool?
}
