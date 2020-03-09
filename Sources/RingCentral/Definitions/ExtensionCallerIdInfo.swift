import Foundation

public class ExtensionCallerIdInfo: Codable
{
    public init() {
    }

    /// Canonical URL of a caller ID resource
    public var `uri`: String?

    public var `byDevice`: [CallerIdByDevice]?

    public var `byFeature`: [CallerIdByFeature]?

    /// If 'True', then user first name and last name will be used as caller ID when making outbound calls from extension
    public var `extensionNameForOutboundCalls`: Bool?

    /// If 'True', then extension number will be used as caller ID when making internal calls
    public var `extensionNumberForInternalCalls`: Bool?
}
