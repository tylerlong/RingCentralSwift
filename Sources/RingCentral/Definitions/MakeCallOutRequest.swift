import Foundation

public class MakeCallOutRequest
{
    public init() {
    }

    /// Required
    public var `from`: MakeCallOutCallerInfoRequestFrom?

    /// Required
    public var `to`: MakeCallOutCallerInfoRequestTo?
}
