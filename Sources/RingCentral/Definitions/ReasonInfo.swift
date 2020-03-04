import Foundation

public class ReasonInfo
{
    public init() {
    }

    /// Reason code
    /// Enum: ServicePlanLimitation, AccountLimitation, ExtensionTypeLimitation, ExtensionLimitation, InsufficientPermissions, ConfigurationLimitation
    public var `code`: String?

    /// Reason description
    public var `message`: String?
}
