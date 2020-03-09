import Foundation

public class GlipNotesInfo: Codable
{
    public init() {
    }

    public var `records`: [GlipNoteInfo]?

    public var `navigation`: GlipNavigationInfo?
}
