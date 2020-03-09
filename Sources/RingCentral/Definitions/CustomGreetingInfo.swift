import Foundation

public class CustomGreetingInfo: Codable
{
    public init() {
    }

    /// Link to a custom user greeting
    public var `uri`: String?

    /// Internal identifier of a custom user greeting
    public var `id`: String?
}
