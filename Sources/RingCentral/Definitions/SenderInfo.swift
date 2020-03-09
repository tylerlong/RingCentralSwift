import Foundation

public class SenderInfo: Codable
{
    public init() {
    }

    /// Phone number in E.164 (with '+' sign) format
    public var `phoneNumber`: String?

    /// Extension number
    public var `extensionNumber`: String?

    /// Contains party location (city, state) if one can be determined from phoneNumber. This property is filled only when phoneNumber is not empty and server can calculate location information from it (for example, this information is unavailable for US toll-free numbers)
    public var `location`: String?

    /// Symbolic name associated with a caller/callee. If the phone does not belong to the known extension, only the location is returned, the name is not determined then
    public var `name`: String?
}
