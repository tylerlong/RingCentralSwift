import Foundation

public class ReadCompanyCallLogParameters
{
    public init() {
    }

    /// Extension number of a user. If specified, returns call log for a particular extension only
    public var `extensionNumber`: String?

    /// Phone number of a caller/call recipient. If specified, returns all calls (both incoming and outcoming) with the phone number specified. Cannot be specified together with the extensionNumber filter
    public var `phoneNumber`: String?

    /// The direction for the result records. If not specified, both inbound and outbound records are returned. Multiple values are accepted
    public var `direction`: [String]?

    /// Call type of a record. If not specified, all call types are returned. Multiple values are accepted
    public var `type`: [String]?

    /// View of call records. The same view parameter specified for FSync will be applied for ISync, the view cannot be changed for ISync
    /// Default: Simple
    /// Enum: Simple, Detailed
    public var `view`: String?

    /// **Deprecated**. Supported for compatibility reasons only. `true` if only recorded calls are returned. The default value is `false`. If both `withRecording` and `recordingType` are specified, `withRecording` is ignored
    public var `withRecording`: Bool?

    /// Type of a call recording. If not specified, then calls without recordings are also returned
    /// Enum: Automatic, OnDemand, All
    public var `recordingType`: String?

    /// The start datetime for resulting records in (ISO 8601)[https://en.wikipedia.org/wiki/ISO_8601]  format including timezone, for example 2016-03-10T18:07:52.534Z. The default value is dateTo minus 24 hours
    public var `dateFrom`: String?

    /// The end datetime for resulting records in (ISO 8601)[https://en.wikipedia.org/wiki/ISO_8601]  format including timezone, for example 2016-03-10T18:07:52.534Z. The default value is current time
    public var `dateTo`: String?

    /// Indicates the page number to retrieve. Only positive number values are accepted
    /// Default: 1
    public var `page`: Int?

    /// Indicates the page size (number of items)
    /// Default: 100
    public var `perPage`: Int?

    /// Internal identifier of a call session
    public var `sessionId`: String?
}
