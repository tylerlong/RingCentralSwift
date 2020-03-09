import Foundation

public class CallerIdByFeature: Codable
{
    public init() {
    }

    /// Enum: RingOut, RingMe, CallFlip, FaxNumber, AdditionalSoftphone, Alternate, CommonPhone, MobileApp, Delegated
    public var `feature`: String?

    public var `callerId`: CallerIdByFeatureInfo?
}
