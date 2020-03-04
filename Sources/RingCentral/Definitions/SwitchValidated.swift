import Foundation

public class SwitchValidated
{
    public init() {
    }

    /// Internal identifier of a switch
    public var `id`: String?

    /// Unique identifier of a network switch
    public var `chassisId`: String?

    /// Validation result status
    /// Enum: Valid, Invalid
    public var `status`: String?

    public var `errors`: [ValidationError]?
}
