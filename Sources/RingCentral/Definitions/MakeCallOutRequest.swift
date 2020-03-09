import Foundation

public class MakeCallOutRequest: Codable
{
    public init() {
    }

    /// Required
    public var `from`: MakeCallOutCallerInfoRequestFrom?

    /// Required
    public var `to`: MakeCallOutCallerInfoRequestTo?
}
