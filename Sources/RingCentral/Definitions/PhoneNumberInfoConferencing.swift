import Foundation

public class PhoneNumberInfoConferencing
{
    public init() {
    }

    /// Information on a home country of a conference phone number
    public var `country`: GetCountryInfoConferencing?

    /// 'True' if the number is default for the conference. Default conference number is a domestic number that can be set by user (otherwise it is set by the system). Only one default number per country is allowed
    public var `default`: Bool?

    /// 'True' if the greeting message is played on this number
    public var `hasGreeting`: Bool?

    /// Location (city, region, state) of a conference phone number
    public var `location`: String?

    /// Dial-in phone number to connect to a conference
    public var `phoneNumber`: String?

    /// Indicates if the number is 'premium' (account phone number with the `ConferencingNumber` usageType)
    public var `premium`: Bool?
}
