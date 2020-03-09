import Foundation

public class PartyUpdateRequest: Codable
{
    public init() {
    }

    /// Party update data
    public var `party`: PartyUpdateInfo?
}
