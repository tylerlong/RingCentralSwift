import Foundation

public class AnswerTarget: Codable
{
    public init() {
    }

    /// Device identifier that is used to answer the incoming call.
    public var `deviceId`: String?
}
