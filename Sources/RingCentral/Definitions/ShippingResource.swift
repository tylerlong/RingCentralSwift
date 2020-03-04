import Foundation

public class ShippingResource
{
    public init() {
    }

    public var `address`: ShippingAddressInfo?

    public var `method`: MethodResource?

    public var `status`: String?

    public var `carrier`: String?

    public var `trackingNumber`: String?
}
