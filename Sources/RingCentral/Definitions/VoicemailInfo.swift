import Foundation

public class VoicemailInfo
{
    public init() {
    }

    /// If 'True' then voicemails are allowed to be received
    public var `enabled`: Bool?

    /// Recipient data
    public var `recipient`: RecipientInfo?
}
