import Foundation

public class QueueInfo
{
    public init() {
    }

    /// Specifies how calls are transferred to group members
    /// Enum: Rotating, Simultaneous, FixedOrder
    public var `transferMode`: String?

    /// Information on a call forwarding rule
    public var `fixedOrderAgents`: [FixedOrderAgents]?

    /// Connecting audio interruption mode
    /// Enum: Never, WhenMusicEnds, Periodically
    public var `holdAudioInterruptionMode`: String?

    /// Connecting audio interruption message period in seconds
    public var `holdAudioInterruptionPeriod`: Int?

    /// Specifies the type of action to be taken after the hold time (waiting for an available call queue member) expires. If 'TransferToExtension' option is selected, the extension specified in `transfer` field is used
    /// Default: Voicemail
    /// Enum: TransferToExtension, Voicemail
    public var `holdTimeExpirationAction`: String?

    /// Maximum time in seconds to wait for a call queue member before trying the next member
    public var `agentTimeout`: Int?

    /// Minimum post-call wrap up time in seconds before agent status is automatically set; the value range is from 180 to 300
    public var `wrapUpTime`: Int?

    /// Maximum hold time in seconds to wait for an available call queue member
    public var `holdTime`: Int?

    /// Maximum count of callers on hold; the limitation is 25 callers
    public var `maxCallers`: Int?

    /// Action which should be taken if count of callers on hold exceeds the maximum
    /// Enum: Voicemail, Announcement
    public var `maxCallersAction`: String?
}
