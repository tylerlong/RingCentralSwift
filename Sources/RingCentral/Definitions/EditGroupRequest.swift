import Foundation

public class EditGroupRequest: Codable
{
    public init() {
    }

    /// List of users to be added to a team
    public var `addedPersonIds`: [String]?

    /// List of user email addresses to be added to a team (i.e. as guests)
    public var `addedPersonEmails`: [String]?

    /// List of users to be removed from a team
    public var `removedPersonIds`: [String]?
}
