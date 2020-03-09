import Foundation

public class UserTransitionInfo: Codable
{
    public init() {
    }

    /// Specifies if an activation email is automatically sent to new users (Not Activated extensions) or not
    public var `sendWelcomeEmailsToUsers`: Bool?

    /// Supported for account confirmation. Specifies whether welcome email is sent
    public var `sendWelcomeEmail`: Bool?
}
