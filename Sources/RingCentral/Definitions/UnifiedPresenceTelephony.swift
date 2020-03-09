import Foundation

// Returned if *BLF* feature is switched on
public class UnifiedPresenceTelephony: Codable
{
    public init() {
    }

    /// Telephony status calculated from all user's phone numbers. Returned always for the requester's extension; returned for another users if their telephony visibility is set to 'Visible'
    /// Enum: NoCall, Ringing, CallConnected, OnHold, ParkedCall
    public var `status`: String?

    /// Specifies if the user hardphone presence status is visible to other users; returned only for requester's extension
    /// Enum: Visible, Invisible
    public var `visibility`: String?

    /// Telephony DND status. Returned if *DND* feature is switched on
    /// Enum: TakeAllCalls, DoNotAcceptAnyCalls, DoNotAcceptQueueCalls
    public var `availability`: String?
}
