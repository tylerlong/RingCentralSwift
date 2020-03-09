import Foundation

public class UpdateUnifiedPresenceGlip: Codable
{
    public init() {
    }

    /// Visibility setting allowing other users to see Glip presence status
    /// Enum: Visible, Invisible
    public var `visibility`: String?

    /// Availability setting specifing whether to receive Glip notifications or not
    /// Enum: Available, DND
    public var `availability`: String?
}
