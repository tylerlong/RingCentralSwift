import Foundation

public class GlipEventsInfo: Codable
{
    public init() {
    }

    /// List of events created by the current user
    public var `records`: [GlipEventInfo]?

    public var `navigation`: GlipNavigationInfo?
}
