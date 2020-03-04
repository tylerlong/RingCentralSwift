import Foundation

public class CallStatusInfo
{
    public init() {
    }

    /// Status code of a call
    /// Enum: Setup, Proceeding, Answered, Disconnected, Gone, Parked, Hold, VoiceMail, FaxReceive, VoiceMailScreening
    public var `code`: String?

    /// Peer session / party data.'Gone'state only
    public var `peerId`: PeerInfo?

    /// Reason of call termination. For 'Disconnected' code only
    /// Enum: Pickup, Supervising, TakeOver, Timeout, BlindTransfer, RccTransfer, AttendedTransfer, CallerInputRedirect, CallFlip, ParkLocation, DtmfTransfer, AgentAnswered, AgentDropped, Rejected, Cancelled, InternalError, NoAnswer, TargetBusy, InvalidNumber, InternationalDisabled, DestinationBlocked, NotEnoughFunds, NoSuchUser, CallRedirected, CallReplied, CallFinished, CallDropped
    public var `reason`: String?

    /// Optional message
    public var `description`: String?
}
