import Foundation

public class TokenInfo
{
    public init() {
    }

    /// Access token to pass to subsequent API requests
    public var `access_token`: String?

    /// Issued access token TTL (time to live), in seconds
    public var `expires_in`: Int?

    /// Refresh token to get a new access token, when the issued one expires
    public var `refresh_token`: String?

    /// Issued refresh token TTL (time to live), in seconds
    public var `refresh_token_expires_in`: Int?

    /// List of permissions allowed with this access token, white-space separated
    public var `scope`: String?

    /// Type of token. The only possible value supported is Bearer. This value should be used when specifying access token in `Authorization` header of subsequent API requests
    public var `token_type`: String?

    /// Extension identifier
    public var `owner_id`: String?

    /// Application instance identifier
    public var `endpoint_id`: String?

    public var `id_token`: String?
}
