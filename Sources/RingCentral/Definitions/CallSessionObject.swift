import Foundation

public class CallSessionObject: Codable
{
    public init() {
    }

    /// Internal identifier of a call session
    public var `id`: String?

    /// Initial data of a call session
    public var `origin`: OriginInfo?

    /// For calls of 'Conference' type only
    public var `voiceCallToken`: String?

    public var `parties`: [CallParty]?

    /// Date and time of the latest session update represented in Unix time format
    public var `creationTime`: String?
}
