import Foundation

public class FeatureInfo
{
    public init() {
    }

    /// Internal identifier of a feature
    public var `id`: String?

    /// Specifies if the feature is available for the current user according to services enabled for the account, type, entitlements and permissions of the extension. If the authorized user gets features of the other extension, only features that can be delegated are returned (such as configuration by administrators).
    public var `available`: Bool?

    public var `params`: ParamsInfo?

    /// Reason of the feature unavailability. Returned only if `available` is set to 'false'
    public var `reason`: ReasonInfo?
}
