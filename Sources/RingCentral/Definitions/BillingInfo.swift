import Foundation

public class BillingInfo
{
    public init() {
    }

    /// Cost per minute, paid and already included in your RingCentral Plan. For example International Calls
    public var `costIncluded`: Int?

    /// Cost per minute, paid and not included in your RingCentral Plan
    public var `costPurchased`: Int?
}
