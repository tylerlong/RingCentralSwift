import Foundation

public class CallQueueInfoRequest
{
    public init() {
    }

    /// Target percentage of calls that must be answered by agents within the service level time threshold
    public var `slaGoal`: Int?

    public var `slaThresholdSeconds`: Int?

    public var `includeAbandonedCalls`: Bool?

    public var `abandonedThresholdSeconds`: Int?
}
