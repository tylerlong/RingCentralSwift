import Foundation

public class ValidationError
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
