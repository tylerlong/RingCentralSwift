import Foundation

public class ContactList
{
    public init() {
    }

    /// link to the list of user personal contacts
    public var `uri`: String?

    /// List of personal contacts from the extension address book
    public var `records`: [PersonalContactResource]?

    /// Information on navigation
    public var `navigation`: UserContactsNavigationInfo?

    /// Information on paging
    public var `paging`: UserContactsPagingInfo?

    /// Information on address book groups
    public var `groups`: UserContactsGroupsInfo?
}
