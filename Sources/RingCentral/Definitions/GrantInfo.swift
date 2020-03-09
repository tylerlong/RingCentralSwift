import Foundation

public class GrantInfo: Codable
{
    public init() {
    }

    /// Canonical URI of a grant
    public var `uri`: String?

    /// Extension information
    public var `extension`: ExtensionInfoGrants?

    /// Specifies if picking up of other extensions' calls is allowed for the extension. If 'Presence' feature is disabled for the given extension, the flag is not returned
    public var `callPickup`: Bool?

    /// Specifies if monitoring of other extensions' calls is allowed for the extension. If 'CallMonitoring' feature is disabled for the given extension, the flag is not returned
    public var `callMonitoring`: Bool?

    /// Specifies whether the current extension is able to make or receive calls on behalf of the user referenced in extension object
    public var `callOnBehalfOf`: Bool?

    /// Specifies whether the current extension can delegate a call to the user referenced in extension object
    public var `callDelegation`: Bool?

    /// Specifies whether the current extension is allowed to call Paging Only group referenced to in extension object
    public var `groupPaging`: Bool?

    /// Specifies whether the current extension is assigned as a Full-Access manager in the call queue referenced in extension object
    public var `callQueueSetup`: Bool?

    /// Specifies whether the current extension is assigned as a Members-Only manager in the call queue referenced in extension object
    public var `callQueueMembersSetup`: Bool?
}
