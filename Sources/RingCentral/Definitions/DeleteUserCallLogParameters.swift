import Foundation

public class DeleteUserCallLogParameters
{
    public init() {
    }

    /// The end datetime for records deletion in (ISO 8601)[https://en.wikipedia.org/wiki/ISO_8601]  format including timezone, for example 2016-03-10T18:07:52.534Z. The default value is current time
    public var `dateTo`: String?

    public var `phoneNumber`: String?

    public var `extensionNumber`: String?

    public var `type`: [String]?

    public var `direction`: [String]?

    public var `dateFrom`: String?
}
