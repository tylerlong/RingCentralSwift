import Foundation

public class CallQueueServiceLevelSettings: Codable
{
    public init() {
    }

    /// Target percentage of calls that must be answered by agents within the service level time threshold
    public var `slaGoal`: Int?

    /// The period of time in seconds that is considered to be an acceptable service level
    public var `slaThresholdSeconds`: Int?

    /// Includes abandoned calls (when callers hang up prior to being served by an agent) into service-level calculation
    public var `includeAbandonedCalls`: Bool?

    /// Abandoned calls that are shorter than the defined period of time in seconds will not be included into the calculation of Service Level
    public var `abandonedThresholdSeconds`: Int?
}
