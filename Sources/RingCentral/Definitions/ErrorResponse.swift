import Foundation

// Format of response in case that any error occured during request processing
public class ErrorResponse: Codable
{
    public init() {
    }

    /// Collection of all gathered errors
    public var `errors`: [Error]?
}
