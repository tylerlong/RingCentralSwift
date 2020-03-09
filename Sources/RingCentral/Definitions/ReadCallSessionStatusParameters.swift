import Foundation

public class ReadCallSessionStatusParameters: Codable
{
    public init() {
    }

    /// The date and time of a call session latest change
    public var `timestamp`: String?

    /// The time frame of awaiting for a status change before sending the resulting one in response
    public var `timeout`: String?
}
