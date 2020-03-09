import Foundation

public class ForwardTarget: Codable
{
    public init() {
    }

    /// Phone number
    public var `phoneNumber`: String?

    /// Voicemail owner extension identifier
    public var `voicemail`: String?
}
