import Foundation

public class ReadGlipEventsParameters
{
    public init() {
    }

    /// Number of groups to be fetched by one request. The maximum value is 250, by default - 30.
    /// Maximum: 250
    /// Default: 30
    public var `recordCount`: Int?

    /// Token of a page to be returned
    public var `pageToken`: String?
}
