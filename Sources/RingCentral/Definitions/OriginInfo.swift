import Foundation

public class OriginInfo: Codable
{
    public init() {
    }

    /// Session origin type
    /// Enum: Call, RingOut, RingMe, Conference, GreetingsRecording, VerificationCall, Zoom, CallOut
    public var `type`: String?
}
