import Foundation

public class ReadUserFeaturesParameters: Codable
{
    public init() {
    }

    public var `availableOnly`: Bool?

    public var `featureId`: [String]?
}
