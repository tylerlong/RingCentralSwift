import Foundation

public class RingOutStatusInfo: Codable
{
    public init() {
    }

    /// Status of a call
    /// Enum: Invalid, Success, InProgress, Busy, NoAnswer, Rejected, GenericError, Finished, InternationalDisabled, DestinationBlocked, NotEnoughFunds, NoSuchUser
    public var `callStatus`: String?

    /// Status of a calling party
    /// Enum: Invalid, Success, InProgress, Busy, NoAnswer, Rejected, GenericError, Finished, InternationalDisabled, DestinationBlocked, NotEnoughFunds, NoSuchUser
    public var `callerStatus`: String?

    /// Status of a called party
    /// Enum: Invalid, Success, InProgress, Busy, NoAnswer, Rejected, GenericError, Finished, InternationalDisabled, DestinationBlocked, NotEnoughFunds, NoSuchUser
    public var `calleeStatus`: String?
}
