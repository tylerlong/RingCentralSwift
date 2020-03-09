import Foundation

public class TransferTarget: Codable
{
    public init() {
    }

    /// Phone number
    public var `phoneNumber`: String?

    /// Voicemail owner extension identifier
    public var `voicemail`: String?

    /// Park orbit identifier
    public var `parkOrbit`: String?
}
