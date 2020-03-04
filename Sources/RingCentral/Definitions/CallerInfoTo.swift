import Foundation

public class CallerInfoTo
{
    public init() {
    }

    public var `phoneNumber`: String?

    public var `name`: String?

    public var `location`: String?

    /// Enum: Sent, SendingFailed, Queued
    public var `messageStatus`: String?

    /// Enum: Undefined, NoFaxSendPermission, NoInternationalPermission, NoFaxMachine, NoAnswer, LineBusy, CallerHungUp, NotEnoughCredits, SentPartially, InternationalCallingDisabled, DestinationCountryDisabled, UnknownCountryCode, NotAccepted, InvalidNumber, CallDeclined, TooManyCallsPerLine, CallFailed, RenderingFailed, TooManyPages, ReturnToDBQueue, NoCallTime, WrongNumber, ProhibitedNumber, InternalError, FaxSendingProhibited, ThePhoneIsBlacklisted, UserNotFound, ConvertError, DBGeneralError, SkypeBillingFailed, AccountSuspended, ProhibitedDestination, InternationalDisabled
    public var `faxErrorCode`: String?
}
