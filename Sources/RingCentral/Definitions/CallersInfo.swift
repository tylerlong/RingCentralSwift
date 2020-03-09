import Foundation

public class CallersInfo: Codable
{
    public init() {
    }

    /// Phone number of a caller
    public var `callerId`: String?

    /// Contact name of a caller
    public var `name`: String?
}
