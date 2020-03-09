import Foundation

public class CreateFaxMessageRequest: Codable
{
    public init() {
    }

    /// File to upload
    public var `attachments`: [Attachment]?

    /// Resolution of Fax
    /// Enum: High, Low
    public var `faxResolution`: String?

    /// To Phone Number
    public var `to`: [MessageStoreCalleeInfoRequest]?

    /// Timestamp to send fax at. If not specified (current or the past), the fax is sent immediately
    public var `sendTime`: String?

    /// ISO Code. e.g UK
    public var `isoCode`: String?

    /// Cover page identifier. For the list of available cover page identifiers please call the method Fax Cover Pages. If not specified, the default cover page which is configured in 'Outbound Fax Settings' is attached
    public var `coverIndex`: Int?

    /// Cover page text, entered by the fax sender and printed on the cover page. Maximum length is limited to 1024 symbols
    public var `coverPageText`: String?
}
