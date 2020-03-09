import Foundation

public class MeetingRecordings: Codable
{
    public init() {
    }

    public var `meeting`: MeetingInfo?

    public var `recordings`: [MeetingRecordingInfo]?
}
