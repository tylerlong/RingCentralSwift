import Foundation

public class ShippingResource: Codable
{
    public init() {
    }

    public var `address`: ShippingAddressInfo?

    public var `method`: MethodResource?

    public var `status`: String?

    public var `carrier`: String?

    public var `trackingNumber`: String?
}
