import Foundation

public class CreateMessageStoreReportRequest
{
    public init() {
    }

    /// Starting time for collecting messages. The default value equals to the current time minus 24 hours
    public var `dateFrom`: String?

    /// Ending time for collecting messages. The default value is the current time
    public var `dateTo`: String?
}
