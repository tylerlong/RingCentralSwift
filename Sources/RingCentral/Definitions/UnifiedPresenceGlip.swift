import Foundation

// Returned if *Glip* feature is switched on
public class UnifiedPresenceGlip: Codable
{
    public init() {
    }

    /// Glip connection status calculated from all user's apps. Returned always for the requester's extension; returned for another users if their glip visibility is set to 'Visible'
    /// Enum: Offline, Online
    public var `status`: String?

    /// Visibility setting allowing other users to see the user's Glip presence status; returned only for requester's extension
    /// Enum: Visible, Invisible
    public var `visibility`: String?

    /// Shows whether user wants to receive Glip notifications or not.
    /// Enum: Available, DND
    public var `availability`: String?
}
