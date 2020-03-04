import Foundation

public class CallRecordingExtensionResource
{
    public init() {
    }

    /// Internal identifier of an extension
    public var `id`: String?

    public var `uri`: String?

    public var `extensionNumber`: String?

    public var `type`: String?

    /// Direction of call
    /// Enum: Outbound, Inbound, All
    public var `callDirection`: String?
}
