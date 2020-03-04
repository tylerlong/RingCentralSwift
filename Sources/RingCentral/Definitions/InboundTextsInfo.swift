import Foundation

public class InboundTextsInfo
{
    public init() {
    }

    /// Email notification flag
    public var `notifyByEmail`: Bool?

    /// SMS notification flag
    public var `notifyBySms`: Bool?

    /// List of recipient email addresses for inbound text message notifications. Returned if specified, in both modes (advanced/basic). Applied in advanced mode only
    public var `advancedEmailAddresses`: [String]?

    /// List of recipient phone numbers for inbound text message notifications. Returned if specified, in both modes (advanced/basic). Applied in advanced mode only
    public var `advancedSmsEmailAddresses`: [String]?
}
