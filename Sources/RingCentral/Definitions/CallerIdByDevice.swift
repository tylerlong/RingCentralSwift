import Foundation

public class CallerIdByDevice: Codable
{
    public init() {
    }

    public var `device`: CallerIdDeviceInfo?

    public var `callerId`: CallerIdByDeviceInfo?
}
