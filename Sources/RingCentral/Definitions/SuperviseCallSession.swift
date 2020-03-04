import Foundation

public class SuperviseCallSession
{
    public init() {
    }

    /// Information about a call party that monitors a call
    public var `from`: PartyInfo?

    /// Information about a call party that is monitored
    public var `to`: PartyInfo?

    /// Direction of a call
    /// Enum: Outbound, Inbound
    public var `direction`: String?

    /// Internal identifier of a party that monitors a call
    public var `id`: String?

    /// Internal identifier of an account that monitors a call
    public var `accountId`: String?

    /// Internal identifier of an extension that monitors a call
    public var `extensionId`: String?

    /// Specifies if a call participant is muted or not. **Note:** If a call is also controlled via Hard phone or RingCentral App (not only through the API by calling call control methods) then it cannot be fully muted/unmuted via API only, in this case the action should be duplicated via Hard phone/RC App interfaces
    public var `muted`: Bool?

    /// Data on a call owner
    public var `owner`: OwnerInfo?

    /// If 'True' then the party is not connected to a session voice conference, 'False' means the party is connected to other parties in a session
    public var `standAlone`: Bool?

    public var `status`: CallStatusInfo?
}
