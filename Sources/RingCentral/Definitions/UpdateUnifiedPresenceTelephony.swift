import Foundation

public class UpdateUnifiedPresenceTelephony: Codable
{
    public init() {
    }

    /// Telephony DND status
    /// Enum: TakeAllCalls, DoNotAcceptAnyCalls, DoNotAcceptQueueCalls
    public var `availability`: String?
}
