import Foundation

public class BulkAssignAutomaticaLocationUpdatesUsers: Codable
{
    public init() {
    }

    public var `enabledUserIds`: [String]?

    public var `disabledUserIds`: [String]?
}
