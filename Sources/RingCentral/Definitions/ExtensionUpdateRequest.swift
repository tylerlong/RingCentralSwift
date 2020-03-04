import Foundation

public class ExtensionUpdateRequest
{
    public init() {
    }

    /// Enum: Disabled, Enabled, NotActivated
    public var `status`: String?

    public var `statusInfo`: ExtensionStatusInfo?

    /// Type of suspension
    public var `reason`: String?

    /// Free Form user comment
    public var `comment`: String?

    /// Extension number available
    public var `extensionNumber`: String?

    public var `contact`: ContactInfoUpdateRequest?

    public var `regionalSettings`: ExtensionRegionalSettingRequest?

    /// Enum: NotStarted, Incomplete, Completed
    public var `setupWizardState`: String?

    /// Extension partner identifier
    public var `partnerId`: String?

    /// IVR PIN
    public var `ivrPin`: String?

    /// Password for extension
    public var `password`: String?

    /// For Department extension type only. Call queue settings
    public var `callQueueInfo`: CallQueueInfoRequest?

    public var `transition`: [UserTransitionInfo]?
}
