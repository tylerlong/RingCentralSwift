import Foundation

public class ReadUserCallRecordParameters
{
    public init() {
    }

    /// View of call records. The view value specified for 'FSync' will also be applied for 'ISync' by default, since it cannot be changed for ISync
    /// Default: Simple
    /// Enum: Simple, Detailed
    public var `view`: String?
}
