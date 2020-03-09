import Foundation

public class BillingPlanInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a billing plan
    public var `id`: String?

    /// Billing plan name
    public var `name`: String?

    /// Duration period
    /// Enum: Month, Day
    public var `durationUnit`: String?

    /// Number of duration units
    public var `duration`: Int?

    /// Billing plan type
    /// Enum: Initial, Regular, Suspended, Trial, TrialNoCC, Free
    public var `type`: String?

    /// Included digital lines count
    public var `includedPhoneLines`: Int?
}
