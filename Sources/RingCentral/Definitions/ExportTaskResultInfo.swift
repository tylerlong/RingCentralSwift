import Foundation

public class ExportTaskResultInfo
{
    public init() {
    }

    /// Internal identifier of a dataset
    public var `id`: String?

    /// Link for downloading a dataset
    public var `uri`: String?

    /// Size of ta dataset in bytes
    public var `size`: Int?
}
