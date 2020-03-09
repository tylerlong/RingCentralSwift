import Foundation

public class ReplyParty: Codable
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
}
