import Foundation

public class CallQueueExtensionInfo
{
    public init() {
    }

    /// Target percentage of calls that must be answered by agents within the service level time threshold
    public var `slaGoal`: Int?

    /// Period of time in seconds that is considered to be an acceptable service level
    public var `slaThresholdSeconds`: Int?

    /// If 'True' abandoned calls (hanged up prior to being served) are included into service level calculation
    public var `includeAbandonedCalls`: Bool?

    /// Period of time in seconds specifying abandoned calls duration - calls that are shorter will not be included into the calculation of service level.; zero value means that abandoned calls of any duration will be included into calculation
    public var `abandonedThresholdSeconds`: Int?
}
