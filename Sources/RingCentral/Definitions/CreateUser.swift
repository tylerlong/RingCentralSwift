import Foundation

public class CreateUser: Codable
{
    public init() {
    }

    /// User status
    public var `active`: Bool?

    public var `addresses`: [UserAddress]?

    /// Required
    public var `emails`: [Email]?

    /// external unique resource id defined by provisioning client
    public var `externalId`: String?

    /// Required
    public var `name`: Name?

    public var `phoneNumbers`: [PhoneNumber]?

    public var `photos`: [Photo]?

    /// Required
    public var `schemas`: [String]?

    public var `urn_ietf_params_scim_schemas_extension_enterprise_2_0_User`: EnterpriseUser?

    /// MUST be same as work type email address
    /// Required
    public var `userName`: String?
}
