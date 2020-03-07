import Foundation

public class GetTokenRequest: Codable
{
    public init() {
    }

    /// Phone number linked to an account or extension in E.164 format with or without leading '+' sign
    public var `username`: String?

    /// User's password
    public var `password`: String?

    /// Optional. Extension short number. If company number is specified as a username, and extension is not specified, the server will attempt to authenticate client as main company administrator
    public var `extension`: String?

    /// Grant type
    /// Default: password
    /// Enum: authorization_code, password, refresh_token, client_credentials
    public var `grant_type`: String?

    /// Authorization code
    public var `code`: String?

    /// This is a callback URI which determines where the response is sent. The value of this parameter must exactly match one of the URIs you have provided for your app upon registration
    public var `redirect_uri`: String?

    /// Access token lifetime in seconds
    /// Maximum: 3600
    /// Minimum: 600
    /// Default: 3600
    public var `access_token_ttl`: Int?

    /// Refresh token lifetime in seconds
    /// Maximum: 604800
    /// Default: 604800
    public var `refresh_token_ttl`: Int?

    /// List of API permissions to be used with access token. Can be omitted when requesting all permissions defined during the application registration phase
    public var `scope`: String?

    /// Previously issued refresh token. This is the only formData field used for the Refresh Token Flow.
    public var `refresh_token`: String?

    /// The unique identifier of a client application. If not specified, the previously specified or auto generated value is used by default
    public var `endpoint_id`: String?

    public var `pin`: String?

    public var `client_id`: String?

    public var `account_id`: String?

    public var `partner_account_id`: String?

    public var `client_assertion_type`: String?

    public var `client_assertion`: String?

    public var `assertion`: String?

    public var `brand_id`: String?

    public var `code_verifier`: String?
}
