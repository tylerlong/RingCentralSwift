import Foundation

public class CallRecordingExtensions: Codable
{
    public init() {
    }

    /// Link to call recording extension list resource
    public var `uri`: String?

    public var `records`: [CallRecordingExtensionInfo]?

    /// Information on navigation
    public var `navigation`: CallHandlingNavigationInfo?

    /// Information on paging
    public var `paging`: CallHandlingPagingInfo?
}
