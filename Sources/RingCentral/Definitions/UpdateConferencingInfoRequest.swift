import Foundation

public class UpdateConferencingInfoRequest: Codable
{
    public init() {
    }

    /// Multiple dial-in phone numbers to connect to audio conference service, relevant for user's brand. Each number is given with the country and location information, in order to let the user choose the less expensive way to connect to a conference. The first number in the list is the primary conference number, that is default and domestic
    public var `phoneNumbers`: [ConferencePhoneNumberInfo]?

    /// Determines if host user allows conference participants to join before the host
    public var `allowJoinBeforeHost`: Bool?
}
