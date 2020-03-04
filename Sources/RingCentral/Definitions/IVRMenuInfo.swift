import Foundation

public class IVRMenuInfo
{
    public init() {
    }

    /// Internal identifier of an IVR Menu extension
    public var `id`: String?

    /// Link to an IVR Menu extension resource
    public var `uri`: String?

    /// First name of an IVR Menu user
    public var `name`: String?

    /// Number of an IVR Menu extension
    public var `extensionNumber`: String?

    /// Prompt metadata
    public var `prompt`: IVRMenuPromptInfo?

    /// Keys handling settings
    public var `actions`: [IVRMenuActionsInfo]?
}
