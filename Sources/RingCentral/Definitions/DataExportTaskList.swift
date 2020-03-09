import Foundation

public class DataExportTaskList: Codable
{
    public init() {
    }

    public var `tasks`: [DataExportTask]?

    public var `navigation`: GlipDataExportNavigationInfo?

    public var `paging`: GlipDataExportPagingInfo?
}
