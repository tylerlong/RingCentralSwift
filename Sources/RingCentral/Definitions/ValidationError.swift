import Foundation

public class ValidationError: Codable
{
    public init() {
    }

    /// Error code
    public var `errorCode`: String?

    /// Error message
    public var `message`: String?

    /// Name of invalid parameter
    public var `parameterName`: String?
}
