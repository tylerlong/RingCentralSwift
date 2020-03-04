import Foundation

public class GetServiceInfoResponse
{
    public init() {
    }

    /// Canonical URI of the account Service Info resource
    public var `uri`: String?

    /// Account Service Plan name
    public var `servicePlanName`: String?

    /// Information on account brand
    public var `brand`: BrandInfo?

    /// Information on account service plan
    public var `servicePlan`: ServicePlanInfo?

    public var `targetServicePlan`: ServicePlanInfo?

    /// Information on account billing plan
    public var `billingPlan`: BillingPlanInfo?

    /// Service features information, see Service Feature List
    public var `serviceFeatures`: [ServiceFeatureInfo]?

    /// Limits which are effective for the account
    public var `limits`: AccountLimits?

    public var `package`: PackageInfo?
}
