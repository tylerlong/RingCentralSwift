import Foundation

public class GetConferencingInfoResponse
{
    public init() {
    }

    /// Canonical URI of a conferencing
    public var `uri`: String?

    /// Determines if host user allows conference participants to join before the host
    public var `allowJoinBeforeHost`: Bool?

    /// Access code for a host user
    public var `hostCode`: String?

    /// Internal parameter specifying conferencing engine
    public var `mode`: String?

    /// Access code for any participant
    public var `participantCode`: String?

    /// Primary conference phone number for user's home country returned in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) format
    public var `phoneNumber`: String?

    /// Short URL leading to the service web page Tap to Join for audio conference bridge
    public var `tapToJoinUri`: String?

    /// List of multiple dial-in phone numbers to connect to audio conference service, relevant for user's brand. Each number is given with the country and location information, in order to let the user choose the less expensive way to connect to a conference. The first number in the list is the primary conference number, that is default and domestic
    public var `phoneNumbers`: [PhoneNumberInfoConferencing]?
}
