import Foundation

public class PartySuperviseResponse: Codable
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

    /// Specifies if a call party is muted
    public var `muted`: Bool?

    /// Deprecated. Infromation a call owner
    public var `owner`: OwnerInfo?

    /// Specifies if a device is stand-alone
    public var `standAlone`: Bool?

    public var `status`: CallStatusInfo?
}
