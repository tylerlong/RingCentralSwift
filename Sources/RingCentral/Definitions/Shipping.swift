import Foundation

public class Shipping: Codable
{
    public init() {
    }

    public var `address`: DeviceEmergencyServiceAddressResource?

    public var `method`: MethodResource?

    public var `status`: String?

    public var `carrier`: String?

    public var `trackingNumber`: String?
}
