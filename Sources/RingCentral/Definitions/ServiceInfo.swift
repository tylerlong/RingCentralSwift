import Foundation

public class ServiceInfo: Codable
{
    public init() {
    }

    /// Canonical URI of a service info resource
    public var `uri`: String?

    /// Information on account billing plan
    public var `billingPlan`: BillingPlanInfo?

    /// Information on account brand
    public var `brand`: BrandInfo?

    /// Information on account service plan
    public var `servicePlan`: ServicePlanInfo?

    /// Information on account target service plan
    public var `targetServicePlan`: TargetServicePlanInfo?
}
