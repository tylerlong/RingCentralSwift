import Foundation

public class DetailedCallInfo: Codable
{
    public init() {
    }

    public var `callId`: String?

    public var `toTag`: String?

    public var `fromTag`: String?

    public var `remoteUri`: String?

    public var `localUri`: String?

    public var `rcSessionId`: String?
}
