import Foundation

public class PauseResumeCallRecordingParameters: Codable
{
    public init() {
    }

    /// Identifies a brand of a logged in user or a brand of a sign-up session
    /// Default: ~
    public var `brandId`: String?
}
