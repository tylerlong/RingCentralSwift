import Foundation

public class InboundFaxesInfo
{
    public init() {
    }

    /// Email notification flag
    public var `notifyByEmail`: Bool?

    /// SMS notification flag
    public var `notifyBySms`: Bool?

    /// List of recipient email addresses for inbound fax notifications. Returned if specified, in both modes (advanced/basic). Applied in advanced mode only
    public var `advancedEmailAddresses`: [String]?

    /// List of recipient phone numbers for inbound fax notifications. Returned if specified, in both modes (advanced/basic). Applied in advanced mode only
    public var `advancedSmsEmailAddresses`: [String]?

    /// Indicates whether fax should be attached to email
    public var `includeAttachment`: Bool?

    /// Indicates whether email should be automatically marked as read
    public var `markAsRead`: Bool?
}
