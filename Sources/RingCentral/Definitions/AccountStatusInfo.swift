import Foundation

public class AccountStatusInfo
{
    public init() {
    }

    /// A free-form user comment, describing the status change reason
    public var `comment`: String?

    /// Type of suspension
    /// Enum: SuspendedVoluntarily, SuspendedInvoluntarily, UserResumed
    public var `reason`: String?

    /// Date until which the account will get deleted. The default value is 30 days since current date
    public var `till`: String?
}
