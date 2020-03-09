import Foundation

public class IVRMenuActionsInfo: Codable
{
    public init() {
    }

    /// Key. The following values are supported: numeric: '1' to '9' Star Hash NoInput
    public var `input`: String?

    /// Internal identifier of an answering rule
    /// Enum: Connect, Voicemail, DialByName, Transfer, Repeat, ReturnToRoot, ReturnToPrevious, Disconnect
    public var `action`: String?

    /// For 'Connect' or 'Voicemail' actions only. Extension reference
    public var `extension`: IVRMenuExtensionInfo?

    /// For 'Transfer' action only. PSTN number in E.164 format
    public var `phoneNumber`: String?
}
