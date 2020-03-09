import Foundation

public class CallParty: Codable
{
    public init() {
    }

    /// Internal identifier of a party
    public var `id`: String?

    /// Status data of a call session
    public var `status`: CallStatusInfo?

    /// Specifies if a call participant is muted or not. **Note:** If a call is also controlled via Hard phone or RingCentral App (not only through the API by calling call control methods) then it cannot be fully muted/unmuted via API only, in this case the action should be duplicated via Hard phone/RC App interfaces
    public var `muted`: Bool?

    /// If 'True' then the party is not connected to a session voice conference, 'False' means the party is connected to other parties in a session
    public var `standAlone`: Bool?

    /// Call park information
    public var `park`: ParkInfo?

    /// Data on a calling party
    public var `from`: PartyInfo?

    /// Data on a called party
    public var `to`: PartyInfo?

    /// Data on a call owner
    public var `owner`: OwnerInfo?

    /// Direction of a call
    /// Enum: Inbound, Outbound
    public var `direction`: String?

    /// A party's role in the conference scenarios. For calls of 'Conference' type only
    /// Enum: Host, Participant
    public var `conferenceRole`: String?

    /// A party's role in 'Ring Me'/'RingOut' scenarios. For calls of 'Ringout' type only
    /// Enum: Initiator, Target
    public var `ringOutRole`: String?

    /// A party's role in 'Ring Me'/'RingOut' scenarios. For calls of 'Ringme' type only
    /// Enum: Initiator, Target
    public var `ringMeRole`: String?

    /// Active recordings list
    public var `recordings`: [RecordingInfo]?
}
