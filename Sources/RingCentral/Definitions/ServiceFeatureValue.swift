import Foundation

public class ServiceFeatureValue
{
    public init() {
    }

    public var `featureName`: String?

    public var `enabled`: Bool?

    /// Enum: Available, AccountTypeLimitation, ExtensionTypeLimitation, AccountLimitation, ExtensionLimitation, InsufficientPermissions, ApplicationLimitation
    public var `reason`: String?
}
