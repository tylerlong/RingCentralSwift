import Foundation

public class ContactResource
{
    public init() {
    }

    public var `account`: AccountResource?

    public var `department`: String?

    public var `email`: String?

    public var `extensionNumber`: String?

    /// First name of a contact, for user extensions only
    public var `firstName`: String?

    /// Last name of a contact, for user extensions only
    public var `lastName`: String?

    /// Name of a contact, for non-user extensions
    public var `name`: String?

    public var `id`: String?

    public var `jobTitle`: String?

    public var `phoneNumbers`: [PhoneNumberResource]?

    public var `profileImage`: AccountDirectoryProfileImageResource?

    public var `site`: BusinessSiteResource?

    public var `status`: String?

    public var `type`: String?
}
