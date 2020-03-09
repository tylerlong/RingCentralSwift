import Foundation

public class TaskResultRecordErrorsInfo: Codable
{
    public init() {
    }

    public var `errorCode`: String?

    public var `message`: String?

    public var `parameterName`: String?

    public var `description`: String?
}
