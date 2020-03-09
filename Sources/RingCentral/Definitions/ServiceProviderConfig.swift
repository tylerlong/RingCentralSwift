import Foundation

public class ServiceProviderConfig: Codable
{
    public init() {
    }

    public var `authenticationSchemes`: [AuthenticationScheme]?

    public var `bulk`: BulkSupported?

    public var `changePassword`: Supported?

    public var `etag`: Supported?

    public var `filter`: FilterSupported?

    public var `patch`: Supported?

    public var `schemas`: [String]?

    public var `sort`: Supported?

    public var `xmlDataFormat`: Supported?
}
